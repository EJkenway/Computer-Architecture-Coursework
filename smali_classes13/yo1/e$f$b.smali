.class public final Lyo1/e$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProductDetailBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/e$f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo1/e$f;


# direct methods
.method public constructor <init>(Lyo1/e$f;)V
    .locals 0

    iput-object p1, p0, Lyo1/e$f$b;->g:Lyo1/e$f;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lyo1/e$f$b;->g:Lyo1/e$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyo1/e$f;->e(Z)V

    return-void
.end method
