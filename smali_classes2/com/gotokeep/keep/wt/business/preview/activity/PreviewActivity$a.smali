.class public final Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;
.super Ljava/lang/Object;
.source "PreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const-string v1, "other"

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->M3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->e(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "exercise_id_list"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "step_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->d()I

    move-result v1

    const-string v2, "current_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->u()Z

    move-result v1

    const-string v2, "is_hike_or_run"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->v()Z

    move-result v1

    const-string v2, "long_video"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->s()Z

    move-result v1

    const-string v2, "is_from_mo_edit_plan"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beta_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->t()Z

    move-result p2

    const-string v1, "is_hide_bottom"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-class p2, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;

    const/16 v1, 0x2711

    .line 22
    invoke-static {p1, p2, v0, v1}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->z(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->I(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->J(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->N3(Ljava/util/List;)V

    return-void
.end method
