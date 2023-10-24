.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;
.super Lij3/p;
.source "EntryDetailV2TitleBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;->g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;->g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object v3

    sget v4, Ls82/f;->fa:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;->g:Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    move-result-object v3

    sget v4, Ls82/f;->B6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
