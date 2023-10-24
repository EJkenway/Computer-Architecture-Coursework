.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$d;
.super Ljava/lang/Object;
.source "LongVideoStorageView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$d;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$d;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;

    sget v0, Lzs0/f;->lt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "storage_result_lottie"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
