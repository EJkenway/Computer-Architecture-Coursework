.class public final Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a;
.super Ljava/lang/Object;
.source "RecordDialogActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a;->g:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a;->g:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d;->h:Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a$a;-><init>(Lcom/gotokeep/keep/dc/business/record/RecordDialogActivity$d$a;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
