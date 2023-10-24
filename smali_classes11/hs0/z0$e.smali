.class public final Lhs0/z0$e;
.super Ljava/lang/Object;
.source "SportTodoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z0;->z1(Las0/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z0;

.field public final synthetic h:Las0/b1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/z0;Las0/b1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lhs0/z0$e;->g:Lhs0/z0;

    iput-object p2, p0, Lhs0/z0$e;->h:Las0/b1;

    iput-object p3, p0, Lhs0/z0$e;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/z0$e;->g:Lhs0/z0;

    iget-object v0, p0, Lhs0/z0$e;->h:Las0/b1;

    invoke-static {p1, v0}, Lhs0/z0;->s1(Lhs0/z0;Las0/b1;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_event"

    const-string v1, "start_training"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhs0/z0$e;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lhs0/z0$e;->g:Lhs0/z0;

    iget-object v0, p0, Lhs0/z0$e;->h:Las0/b1;

    invoke-static {p1, v0}, Lhs0/z0;->v1(Lhs0/z0;Las0/b1;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lhs0/z0$e;->g:Lhs0/z0;

    iget-object v0, p0, Lhs0/z0$e;->h:Las0/b1;

    invoke-static {p1, v0}, Lhs0/z0;->x1(Lhs0/z0;Las0/b1;)V

    :goto_0
    return-void
.end method
