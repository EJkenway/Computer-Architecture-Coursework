.class public final Lo32/f$a;
.super Ljava/lang/Object;
.source "AllRunningShoesItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/f;->s1(Ln32/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;

.field public final synthetic h:Lo32/f;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;Lo32/f;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo32/f$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;

    iput-object p2, p0, Lo32/f$a;->h:Lo32/f;

    iput-object p3, p0, Lo32/f$a;->i:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    iput-object p4, p0, Lo32/f$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo32/f$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Lo32/f$a;->h:Lo32/f;

    invoke-static {p1}, Lo32/f;->q1(Lo32/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lo32/f$a;->i:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shoes_card"

    invoke-static {p1, v0}, Lq32/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lo32/f$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;->getView()Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo32/f$a;->i:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lo32/f$a;->i:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lo32/f$a;->h:Lo32/f;

    invoke-static {v1}, Lo32/f;->r1(Lo32/f;)Lr32/a;

    move-result-object v1

    iget-object v2, p0, Lo32/f$a;->h:Lo32/f;

    invoke-static {v2}, Lo32/f;->q1(Lo32/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo32/f$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lo32/f$a;->i:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v4

    xor-int/2addr v0, v4

    invoke-virtual {v1, v2, p1, v3, v0}, Lr32/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method
