.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$d;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$d;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->m2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Lt23/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lt23/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
