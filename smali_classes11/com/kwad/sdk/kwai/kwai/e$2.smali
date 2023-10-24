.class public final Lcom/kwad/sdk/kwai/kwai/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/e;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ya:Lcom/kwad/sdk/kwai/kwai/e;

.field public final synthetic Yb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/e;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/e$2;->Ya:Lcom/kwad/sdk/kwai/kwai/e;

    iput-object p2, p0, Lcom/kwad/sdk/kwai/kwai/e$2;->Yb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/e$2;->Yb:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/e$2;->Ya:Lcom/kwad/sdk/kwai/kwai/e;

    invoke-static {v0}, Lcom/kwad/sdk/kwai/kwai/e;->a(Lcom/kwad/sdk/kwai/kwai/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
