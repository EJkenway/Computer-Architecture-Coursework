.class public final Lcom/kwad/components/core/offline/init/kwai/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ILoggerReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/kwai/g;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic JQ:Lcom/kwad/components/core/offline/init/kwai/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/kwai/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/kwai/g$2;->JQ:Lcom/kwad/components/core/offline/init/kwai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    sget-object v3, Lcom/kwai/adclient/kscommerciallogger/model/d;->aBG:Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/report/o;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
