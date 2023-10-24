.class public Lcom/kwad/components/core/d/a/c;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public HS:Lcom/kwad/components/core/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/d/a/d;

    iput-object v0, p0, Lcom/kwad/components/core/d/a/c;->HS:Lcom/kwad/components/core/d/a/d;

    return-void
.end method
