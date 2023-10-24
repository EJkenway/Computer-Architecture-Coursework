.class public final Lc92/h$c;
.super Lij3/p;
.source "EntityCommentInputContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/h;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;Landroid/os/Bundle;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lc92/h$c;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lc92/h$c;->g:Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/h$c;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
