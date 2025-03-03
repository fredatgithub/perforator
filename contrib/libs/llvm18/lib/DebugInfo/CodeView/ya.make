# Generated by devtools/yamaker.

LIBRARY()

VERSION(18.1.8)

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm18
    contrib/libs/llvm18/lib/Support
)

ADDINCL(
    contrib/libs/llvm18/lib/DebugInfo/CodeView
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    AppendingTypeTableBuilder.cpp
    CVSymbolVisitor.cpp
    CVTypeVisitor.cpp
    CodeViewError.cpp
    CodeViewRecordIO.cpp
    ContinuationRecordBuilder.cpp
    DebugChecksumsSubsection.cpp
    DebugCrossExSubsection.cpp
    DebugCrossImpSubsection.cpp
    DebugFrameDataSubsection.cpp
    DebugInlineeLinesSubsection.cpp
    DebugLinesSubsection.cpp
    DebugStringTableSubsection.cpp
    DebugSubsection.cpp
    DebugSubsectionRecord.cpp
    DebugSubsectionVisitor.cpp
    DebugSymbolRVASubsection.cpp
    DebugSymbolsSubsection.cpp
    EnumTables.cpp
    Formatters.cpp
    GlobalTypeTableBuilder.cpp
    LazyRandomTypeCollection.cpp
    Line.cpp
    MergingTypeTableBuilder.cpp
    RecordName.cpp
    RecordSerialization.cpp
    SimpleTypeSerializer.cpp
    StringsAndChecksums.cpp
    SymbolDumper.cpp
    SymbolRecordHelpers.cpp
    SymbolRecordMapping.cpp
    SymbolSerializer.cpp
    TypeDumpVisitor.cpp
    TypeHashing.cpp
    TypeIndex.cpp
    TypeIndexDiscovery.cpp
    TypeRecordHelpers.cpp
    TypeRecordMapping.cpp
    TypeStreamMerger.cpp
    TypeTableCollection.cpp
)

END()
