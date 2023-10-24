.class public final Lhy2/h$a;
.super Ljava/lang/Object;
.source "ActionHeartRateController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy2/h;-><init>(Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;Lkt2/a;Lh73/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy2/h;


# direct methods
.method public constructor <init>(Lhy2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy2/h$a;->a:Lhy2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhy2/h$a;->a:Lhy2/h;

    invoke-virtual {v0}, Lhy2/h;->b()Lh73/a;

    move-result-object v0

    invoke-virtual {v0}, Lh73/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lhy2/h$a;->a:Lhy2/h;

    invoke-virtual {p1}, Lhy2/h;->b()Lh73/a;

    move-result-object p1

    invoke-virtual {p1}, Lh73/a;->d()V

    .line 4
    iget-object p1, p0, Lhy2/h$a;->a:Lhy2/h;

    invoke-virtual {p1}, Lhy2/h;->c()Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;

    move-result-object v0

    iget-object p1, p0, Lhy2/h$a;->a:Lhy2/h;

    invoke-virtual {p1}, Lhy2/h;->b()Lh73/a;

    move-result-object p1

    invoke-virtual {p1}, Lh73/a;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->setData$default(Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;IZIIZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
