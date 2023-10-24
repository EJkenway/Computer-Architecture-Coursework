.class public final Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$a;
.super Ljava/lang/Object;
.source "SimpleBanner.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->b(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;I)V

    return-void
.end method
