.class public final Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;
.super Lcj3/l;
.source "RecordDialogActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.record.RecordDialogActivity$onCreate$1"
    f = "RecordDialogActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->h:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->h:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;-><init>(Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lnz/a;->b:Lnz/a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->h:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "indicatorType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->h:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "finishAction"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a;-><init>(Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;)V

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lnz/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
