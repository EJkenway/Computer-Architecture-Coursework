.class public final Lhs0/f1$c;
.super Ljava/lang/Object;
.source "SportTodoTipsWithButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/f1;->s1(Las0/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/f1;

.field public final synthetic h:Las0/d1;


# direct methods
.method public constructor <init>(Lhs0/f1;Las0/d1;)V
    .locals 0

    iput-object p1, p0, Lhs0/f1$c;->g:Lhs0/f1;

    iput-object p2, p0, Lhs0/f1$c;->h:Las0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/f1$c;->h:Las0/d1;

    invoke-virtual {p1}, Las0/d1;->getTrackMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "guide_add"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhs0/f1$c;->g:Lhs0/f1;

    invoke-static {p1}, Lhs0/f1;->E1(Lhs0/f1;)Lvs0/c;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lhs0/f1$c;->h:Las0/d1;

    invoke-virtual {v1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6
    :cond_1
    iget-object v2, p0, Lhs0/f1$c;->g:Lhs0/f1;

    invoke-static {v2}, Lhs0/f1;->E1(Lhs0/f1;)Lvs0/c;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/c;->P1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "guideAdd"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lvs0/c;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
