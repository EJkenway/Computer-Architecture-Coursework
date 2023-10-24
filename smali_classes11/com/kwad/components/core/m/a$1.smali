.class public final Lcom/kwad/components/core/m/a$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/m/a;->pc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Nl:Lcom/kwad/components/core/m/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/m/a$1;->Nl:Lcom/kwad/components/core/m/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/collector/f;->tE()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/r;->aig:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method
