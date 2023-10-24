.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KoachAILongVideoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;

    sget p2, Ldy2/e;->Yg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "lottieScoreFirst"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
