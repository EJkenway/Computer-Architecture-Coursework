.class public final Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;
.super Ljava/lang/Object;
.source "MyCourseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->i2(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->b2(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;)Lk13/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
