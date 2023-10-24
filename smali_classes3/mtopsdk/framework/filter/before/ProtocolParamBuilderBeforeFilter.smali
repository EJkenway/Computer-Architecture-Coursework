.class public Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.ProtocolParamBuilderBeforeFilter"


# instance fields
.field private a:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;->a:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    return-void
.end method


# virtual methods
.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lmtopsdk/framework/filter/before/ProtocolParamBuilderBeforeFilter;->a:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    invoke-interface {v2, p1}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;->buildParams(Lmtopsdk/framework/domain/MtopContext;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROID_SYS_INIT_MTOP_ISIGN_ERROR"

    const-string v6, "\u521d\u59cb\u5316Mtop\u7b7e\u540d\u7c7bISign\u5931\u8d25"

    invoke-direct {v1, v3, v4, v5, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "sign"

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "SG_ERROR_CODE"

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v4, "("

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u751f\u6210Mtop\u7b7e\u540dsign\u5931\u8d25"

    invoke-direct {v1, v4, v5, v3, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 10
    :goto_0
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v4, "mtopsdk.ProtocolParamBuilderBeforeFilter"

    const-string v5, "[deBefore]execute ProtocolParamBuilder buildParams error."

    invoke-static {v4, v3, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ANDROID_SYS_BUILD_PROTOCOL_PARAMS_ERROR"

    const-string v5, "\u7ec4\u88c5MTOP\u534f\u8bae\u53c2\u6570\u9519\u8bef"

    invoke-direct {v1, v3, v0, v4, v5}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    iput-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 13
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    const-string p1, "STOP"

    return-object p1

    .line 14
    :cond_3
    iput-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/util/Map;

    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.ProtocolParamBuilderBeforeFilter"

    return-object v0
.end method
