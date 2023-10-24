.class public final Lhs0/i1$a;
.super Ljava/lang/Object;
.source "SportTrainListChildPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/i1;->u1(Las0/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/i1;

.field public final synthetic h:Las0/f1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/i1;Las0/f1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lhs0/i1$a;->g:Lhs0/i1;

    iput-object p2, p0, Lhs0/i1$a;->h:Las0/f1;

    iput-object p3, p0, Lhs0/i1$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/i1$a;->g:Lhs0/i1;

    iget-object v0, p0, Lhs0/i1$a;->h:Las0/f1;

    invoke-static {p1, v0}, Lhs0/i1;->r1(Lhs0/i1;Las0/f1;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "data"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhs0/i1$a;->g:Lhs0/i1;

    invoke-static {p1}, Lhs0/i1;->s1(Lhs0/i1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListChildView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/i1$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
