.class public final Lcom/kwad/sdk/collector/c$2;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/sdk/collector/kwai/a;",
        "Lcom/kwad/sdk/collector/AppStatusRules;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c$2;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private static aZ(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    return-object p0
.end method

.method private tC()Lcom/kwad/sdk/collector/kwai/a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/collector/c$2;->jy:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bc;->dv(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/collector/kwai/a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/collector/kwai/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/collector/c$2;->tC()Lcom/kwad/sdk/collector/kwai/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/collector/c$2;->aZ(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p1

    return-object p1
.end method
