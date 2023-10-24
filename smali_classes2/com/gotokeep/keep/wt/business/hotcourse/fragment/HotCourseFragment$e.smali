.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;
.super Ljava/lang/Object;
.source "HotCourseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->o2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->k2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->i2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Lw23/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->c2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw23/a;->p1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;->a(Ljava/lang/String;)V

    return-void
.end method
