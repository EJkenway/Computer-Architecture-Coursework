.class public final Los0/c$c;
.super Ljava/lang/Object;
.source "PlanItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/c;->v1(Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Los0/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Los0/c;Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V
    .locals 0

    iput-object p1, p0, Los0/c$c;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Los0/c$c;->h:Los0/c;

    iput-object p3, p0, Los0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Los0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->f()Ljava/util/Map;

    move-result-object v0

    const-string p1, "click_type"

    const-string v1, "add_calendar"

    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Los0/c$c;->h:Los0/c;

    invoke-static {p1}, Los0/c;->r1(Los0/c;)Lvs0/c;

    move-result-object p1

    iget-object v0, p0, Los0/c$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Los0/c$c$a;

    invoke-direct {v1, p0}, Los0/c$c$a;-><init>(Los0/c$c;)V

    invoke-virtual {p1, v0, v1}, Lvs0/c;->s1(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
