.class public final Los0/c$b;
.super Ljava/lang/Object;
.source "PlanItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/c;->s1(Lfs0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

.field public final synthetic h:Lfs0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;Los0/c;Lfs0/c;)V
    .locals 0

    iput-object p1, p0, Los0/c$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    iput-object p3, p0, Los0/c$b;->h:Lfs0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Los0/c$b;->g:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Los0/c$b;->h:Lfs0/c;

    invoke-virtual {p1}, Lfs0/c;->l1()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Los0/c$b;->h:Lfs0/c;

    invoke-virtual {v0}, Lfs0/c;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "normal"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Los0/c$b;->h:Lfs0/c;

    invoke-virtual {v2}, Lfs0/c;->m1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v0, v1, v3, v2}, Lso0/a;->S1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method
