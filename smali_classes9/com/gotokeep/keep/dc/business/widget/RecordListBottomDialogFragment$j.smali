.class public final Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;
.super Ljava/lang/Object;
.source "RecordListBottomDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->v1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Ldy/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldy/c;->J(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->x1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->x1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$d;->onDelete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$j;->a(Ljava/lang/String;)V

    return-void
.end method
