.class public final Lko0/c$b;
.super Ljava/lang/Object;
.source "SuitListCustomizationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/c;->r1(Ljo0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lko0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

.field public final synthetic i:Ljo0/b;


# direct methods
.method public constructor <init>(Lko0/c;Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;Ljo0/b;)V
    .locals 0

    iput-object p1, p0, Lko0/c$b;->g:Lko0/c;

    iput-object p2, p0, Lko0/c$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    iput-object p3, p0, Lko0/c$b;->i:Ljo0/b;

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
    iget-object p1, p0, Lko0/c$b;->g:Lko0/c;

    invoke-static {p1}, Lko0/c;->q1(Lko0/c;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lko0/c$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lko0/c$b;->i:Ljo0/b;

    invoke-virtual {p1}, Ljo0/b;->j1()Ljava/util/Map;

    move-result-object p1

    const-string v0, "suit_preference_click"

    const-string v1, "card"

    invoke-static {v0, p1, v1}, Lso0/a;->u0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lko0/c$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "suit_card_click"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lso0/a;->a0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
