.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$e;
.super Ljava/lang/Object;
.source "HotCourseTabHostFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    sget v1, Ldy2/e;->B6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ldy2/d;->B2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$e;->a(Ljava/lang/String;)V

    return-void
.end method
