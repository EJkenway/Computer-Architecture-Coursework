.class public Lcom/kwad/components/core/widget/kwai/c;
.super Lcom/kwad/components/core/widget/kwai/a;
.source "SourceFile"


# instance fields
.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/kwai/a;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/kwai/c;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ef()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/c;->mRootView:Landroid/view/View;

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View;IZ)Z

    move-result v0

    return v0
.end method
