.class public final Lpp0/a;
.super Ljava/lang/Object;
.source "AutoAdjustValueDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpp0/a;->a:I

    iput-object p2, p0, Lpp0/a;->b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    iput-object p3, p0, Lpp0/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lpp0/a;->a:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpp0/a;->b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lap0/b;

    .line 3
    iget-object v0, p0, Lpp0/a;->c:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lpp0/a;->b:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    const-string v2, "targetSubpage"

    .line 5
    invoke-direct {p1, v0, v2, v1}, Lap0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V

    .line 6
    invoke-virtual {p1}, Lap0/b;->show()V

    .line 7
    new-instance v0, Lpp0/a$a;

    invoke-direct {v0, p0, p2}, Lpp0/a$a;-><init>(Lpp0/a;Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 9
    invoke-virtual {p0}, Lpp0/a;->getTag()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v0, v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 11
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
