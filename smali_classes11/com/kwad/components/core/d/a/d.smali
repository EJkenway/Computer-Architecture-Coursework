.class public final Lcom/kwad/components/core/d/a/d;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public HQ:Lcom/kwad/components/core/d/a/b;

.field public HR:Lcom/kwad/components/core/d/a/b$b;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/a/d;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/b/c;->clear()V

    :cond_0
    return-void
.end method
