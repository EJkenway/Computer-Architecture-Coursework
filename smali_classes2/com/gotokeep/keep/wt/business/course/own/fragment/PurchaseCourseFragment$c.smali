.class public final Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment$c;
.super Ljava/lang/Object;
.source "PurchaseCourseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;->b2(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;)Lm13/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll13/f$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ll13/f$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lm13/d;->s1(Ll13/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
