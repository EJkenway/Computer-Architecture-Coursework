.class public final Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$b;->g:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$b;->g:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->b(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
