.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;
.super Ljava/lang/Object;
.source "LiveTrainingView.java"

# interfaces
.implements Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {v1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->j(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v5

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iget-object v6, v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->D:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

    move-object v3, p1

    move v4, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->k(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/view/ViewGroup;Ljava/util/List;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;->a:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    new-instance v2, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b$a;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->l(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/view/ViewGroup;JLxk/o;)V

    :goto_0
    return-void
.end method
