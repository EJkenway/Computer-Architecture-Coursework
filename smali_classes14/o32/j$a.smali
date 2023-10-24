.class public final Lo32/j$a;
.super Ljava/lang/Object;
.source "RunningShoesAllBrandItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/j;->u1(Ln32/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;


# direct methods
.method public constructor <init>(Lo32/j;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 0

    iput-object p1, p0, Lo32/j$a;->g:Lo32/j;

    iput-object p2, p0, Lo32/j$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo32/j$a;->g:Lo32/j;

    invoke-static {p1}, Lo32/j;->r1(Lo32/j;)Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lo32/j$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lo32/j$a;->g:Lo32/j;

    invoke-static {v0}, Lo32/j;->s1(Lo32/j;)Lr32/a;

    move-result-object v0

    invoke-virtual {v0}, Lr32/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lo32/j$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lo32/j$a;->g:Lo32/j;

    invoke-static {v0}, Lo32/j;->s1(Lo32/j;)Lr32/a;

    move-result-object v0

    iget-object v1, p0, Lo32/j$a;->g:Lo32/j;

    invoke-static {v1}, Lo32/j;->q1(Lo32/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo32/j$a$a;

    invoke-direct {v2, p0}, Lo32/j$a$a;-><init>(Lo32/j$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lr32/a;->y1(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    :cond_1
    return-void
.end method
