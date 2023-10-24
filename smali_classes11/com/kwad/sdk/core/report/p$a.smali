.class public final Lcom/kwad/sdk/core/report/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ahj:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field private biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field private category:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private msg:Lorg/json/JSONObject;

.field private subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field private suffixRatio:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/p$a;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/p$a;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/p$a;->ahj:Lcom/kwai/adclient/kscommerciallogger/model/d;

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/report/p$a;->suffixRatio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->ahj:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final cl(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final cm(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final cn(Ljava/lang/String;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final wW()Lcom/kwad/sdk/core/report/p;
    .locals 10

    new-instance v9, Lcom/kwad/sdk/core/report/p;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/p$a;->category:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/p$a;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iget-object v3, p0, Lcom/kwad/sdk/core/report/p$a;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/p$a;->ahj:Lcom/kwai/adclient/kscommerciallogger/model/d;

    iget-object v5, p0, Lcom/kwad/sdk/core/report/p$a;->eventId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwad/sdk/core/report/p$a;->tag:Ljava/lang/String;

    iget-object v7, p0, Lcom/kwad/sdk/core/report/p$a;->suffixRatio:Ljava/lang/String;

    iget-object v8, p0, Lcom/kwad/sdk/core/report/p$a;->msg:Lorg/json/JSONObject;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/report/p;-><init>(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v9
.end method

.method public final y(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/report/p$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/p$a;->msg:Lorg/json/JSONObject;

    return-object p0
.end method
