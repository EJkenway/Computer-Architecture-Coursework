.class public final Lko0/h$b;
.super Ljava/lang/Object;
.source "SuitListTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/h;->r1(Ljo0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lko0/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

.field public final synthetic i:Ljo0/i;


# direct methods
.method public constructor <init>(Lko0/h;Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;Ljo0/i;)V
    .locals 0

    iput-object p1, p0, Lko0/h$b;->g:Lko0/h;

    iput-object p2, p0, Lko0/h$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    iput-object p3, p0, Lko0/h$b;->i:Ljo0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lko0/h$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lko0/h$b;->g:Lko0/h;

    invoke-static {v0}, Lko0/h;->q1(Lko0/h;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTipView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lko0/h$b;->i:Ljo0/i;

    invoke-virtual {p1}, Ljo0/i;->i1()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "prime_rights_card_click"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lso0/a;->v0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
