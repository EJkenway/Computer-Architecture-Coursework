.class public final Lhs0/p4$a;
.super Ljava/lang/Object;
.source "SuitSettingTrainingListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p4;->s1(Las0/y3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/p4;

.field public final synthetic h:Las0/y3;


# direct methods
.method public constructor <init>(Lhs0/p4;Las0/y3;)V
    .locals 0

    iput-object p1, p0, Lhs0/p4$a;->g:Lhs0/p4;

    iput-object p2, p0, Lhs0/p4$a;->h:Las0/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/p4$a;->h:Las0/y3;

    invoke-virtual {p1}, Las0/y3;->i1()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->v:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "see_suit_list"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->x:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->w:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "adjust_suit"

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 5
    :goto_0
    iget-object p1, p0, Lhs0/p4$a;->h:Las0/y3;

    invoke-virtual {p1}, Las0/y3;->l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p1

    iget-object v0, p0, Lhs0/p4$a;->h:Las0/y3;

    invoke-virtual {v0}, Las0/y3;->getTrackMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lso0/a;->F0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lhs0/p4$a;->g:Lhs0/p4;

    invoke-static {p1}, Lhs0/p4;->r1(Lhs0/p4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/p4$a;->h:Las0/y3;

    invoke-virtual {v0}, Las0/y3;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lhs0/p4$a;->g:Lhs0/p4;

    invoke-static {p1}, Lhs0/p4;->q1(Lhs0/p4;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method
