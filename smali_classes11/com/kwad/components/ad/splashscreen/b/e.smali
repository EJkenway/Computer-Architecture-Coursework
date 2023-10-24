.class public Lcom/kwad/components/ad/splashscreen/b/e;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public BE:Lcom/kwad/components/ad/splashscreen/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    :cond_0
    return-void
.end method
