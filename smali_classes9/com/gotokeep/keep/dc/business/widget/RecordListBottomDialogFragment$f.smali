.class public final Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$f;
.super Ljava/lang/Object;
.source "RecordListBottomDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$f;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$f;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
