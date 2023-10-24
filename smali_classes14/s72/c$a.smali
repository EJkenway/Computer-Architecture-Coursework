.class public final Ls72/c$a;
.super Lij3/p;
.source "ShareContentChannelPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/c;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;Lcom/gotokeep/keep/share/picture/ShareContentFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;)V
    .locals 0

    iput-object p1, p0, Ls72/c$a;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/c$a;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lu72/a;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls72/c$a;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
