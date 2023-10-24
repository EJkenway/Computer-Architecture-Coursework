.class public Lmtopsdk/framework/manager/impl/InnerFilterManagerImpl;
.super Lmtopsdk/framework/manager/impl/AbstractFilterManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;-><init>()V

    .line 2
    new-instance v0, Lmtopsdk/framework/filter/duplex/CheckSessionDuplexFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/duplex/CheckSessionDuplexFilter;-><init>()V

    .line 3
    new-instance v1, Lmtopsdk/framework/filter/duplex/CheckAuthDuplexFilter;

    invoke-direct {v1}, Lmtopsdk/framework/filter/duplex/CheckAuthDuplexFilter;-><init>()V

    .line 4
    new-instance v2, Lmtopsdk/framework/filter/duplex/CacheDuplexFilter;

    invoke-direct {v2}, Lmtopsdk/framework/filter/duplex/CacheDuplexFilter;-><init>()V

    .line 5
    new-instance v3, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;

    invoke-direct {v3}, Lmtopsdk/framework/filter/duplex/AppConfigDuplexFilter;-><init>()V

    .line 6
    new-instance v4, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;

    invoke-direct {v4}, Lmtopsdk/framework/filter/duplex/FCDuplexFilter;-><init>()V

    .line 7
    new-instance v5, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;

    invoke-direct {v5}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;-><init>()V

    .line 8
    new-instance v6, Lmtopsdk/framework/filter/before/CheckRequestParamBeforeFilter;

    invoke-direct {v6}, Lmtopsdk/framework/filter/before/CheckRequestParamBeforeFilter;-><init>()V

    invoke-virtual {p0, v6}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 9
    invoke-virtual {p0, v0}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 10
    invoke-virtual {p0, v1}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 11
    invoke-virtual {p0, v3}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 12
    invoke-virtual {p0, v5}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 13
    new-instance v6, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;

    new-instance v7, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;

    invoke-direct {v7}, Lmtopsdk/mtop/protocol/builder/impl/InnerProtocolParamBuilderImpl;-><init>()V

    invoke-direct {v6, v7}, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;-><init>(Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;)V

    invoke-virtual {p0, v6}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 14
    new-instance v6, Lmtopsdk/framework/filter/before/NetworkConvertBeforeFilter;

    new-instance v7, Lmtopsdk/mtop/protocol/converter/impl/InnerNetworkConverter;

    invoke-direct {v7}, Lmtopsdk/mtop/protocol/converter/impl/InnerNetworkConverter;-><init>()V

    invoke-direct {v6, v7}, Lmtopsdk/framework/filter/before/NetworkConvertBeforeFilter;-><init>(Lmtopsdk/mtop/protocol/converter/INetworkConverter;)V

    invoke-virtual {p0, v6}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 15
    invoke-virtual {p0, v2}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 16
    invoke-virtual {p0, v4}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 17
    new-instance v6, Lmtopsdk/framework/filter/before/ExecuteCallBeforeFilter;

    invoke-direct {v6}, Lmtopsdk/framework/filter/before/ExecuteCallBeforeFilter;-><init>()V

    invoke-virtual {p0, v6}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addBefore(Lmtopsdk/framework/filter/IBeforeFilter;)V

    .line 18
    invoke-virtual {p0, v5}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 19
    new-instance v5, Lmtopsdk/framework/filter/after/NetworkErrorAfterFilter;

    invoke-direct {v5}, Lmtopsdk/framework/filter/after/NetworkErrorAfterFilter;-><init>()V

    invoke-virtual {p0, v5}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 20
    invoke-virtual {p0, v3}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 21
    invoke-virtual {p0, v4}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 22
    new-instance v3, Lmtopsdk/framework/filter/after/BusinessErrorAfterFilter;

    invoke-direct {v3}, Lmtopsdk/framework/filter/after/BusinessErrorAfterFilter;-><init>()V

    invoke-virtual {p0, v3}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 23
    new-instance v3, Lmtopsdk/framework/filter/after/TimeCalibrationAfterFilter;

    invoke-direct {v3}, Lmtopsdk/framework/filter/after/TimeCalibrationAfterFilter;-><init>()V

    invoke-virtual {p0, v3}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 24
    invoke-virtual {p0, v0}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 25
    invoke-virtual {p0, v1}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 26
    new-instance v0, Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;-><init>()V

    invoke-virtual {p0, v0}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 27
    new-instance v0, Lmtopsdk/framework/filter/after/ExecuteCallbackAfterFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/after/ExecuteCallbackAfterFilter;-><init>()V

    invoke-virtual {p0, v0}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    .line 28
    invoke-virtual {p0, v2}, Lmtopsdk/framework/manager/impl/AbstractFilterManager;->addAfter(Lmtopsdk/framework/filter/IAfterFilter;)V

    return-void
.end method
