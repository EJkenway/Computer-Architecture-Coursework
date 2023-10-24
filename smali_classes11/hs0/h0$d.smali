.class public final Lhs0/h0$d;
.super Ljava/lang/Object;
.source "SportCalendarSubTaskExpandedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h0;->x1(Las0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/h0;

.field public final synthetic h:Las0/i0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/h0;Las0/i0;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lhs0/h0$d;->g:Lhs0/h0;

    iput-object p2, p0, Lhs0/h0$d;->h:Las0/i0;

    iput-object p3, p0, Lhs0/h0$d;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/h0$d;->g:Lhs0/h0;

    iget-object v0, p0, Lhs0/h0$d;->h:Las0/i0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lhs0/h0;->A1(Lhs0/h0;Las0/i0;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "start_training"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v3, v2, v3}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhs0/h0$d;->h:Las0/i0;

    invoke-virtual {p1}, Las0/i0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "suit"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lrr0/a;->a:Lrr0/a;

    .line 5
    iget-object v0, p0, Lhs0/h0$d;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lrr0/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lhs0/h0$d;->g:Lhs0/h0;

    iget-object v0, p0, Lhs0/h0$d;->h:Las0/i0;

    invoke-static {p1, v0}, Lhs0/h0;->v1(Lhs0/h0;Las0/i0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lhs0/h0$d;->g:Lhs0/h0;

    iget-object v0, p0, Lhs0/h0$d;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p1, v0}, Lhs0/h0;->u1(Lhs0/h0;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    :goto_0
    return-void
.end method
