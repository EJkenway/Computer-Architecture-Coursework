.class public final Ls92/j$j;
.super Lij3/p;
.source "EntryDetailTitleBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/j;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;Ljava/lang/String;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;)V
    .locals 0

    iput-object p1, p0, Ls92/j$j;->g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Ls92/j$j;->g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextTitleRecommend()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/j$j;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
