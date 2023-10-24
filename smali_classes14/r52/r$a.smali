.class public Lr52/r$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingBottomPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/r;->H1(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr52/r;


# direct methods
.method public constructor <init>(Lr52/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/r$a;->a:Lr52/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr52/r$a;->a:Lr52/r;

    invoke-static {v0}, Lr52/r;->v1(Lr52/r;)Lhm/d;

    move-result-object v0

    invoke-virtual {v0}, Lhm/d;->a()V

    .line 2
    iget-object v0, p0, Lr52/r$a;->a:Lr52/r;

    invoke-static {v0}, Lr52/r;->x1(Lr52/r;)Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->a0()V

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop_run_click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr52/r$a;->a:Lr52/r;

    invoke-static {v2}, Lr52/r;->y1(Lr52/r;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_ui"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr52/r$a;->a:Lr52/r;

    invoke-static {v0}, Lr52/r;->u1(Lr52/r;)Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;->b()V

    return-void
.end method
