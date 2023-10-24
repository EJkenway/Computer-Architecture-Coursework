.class public final Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;
.super Lij3/p;
.source "EntryPostTrainingRecordFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lae2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;->g:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lae2/b;
    .locals 5

    .line 1
    new-instance v0, Lae2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;->g:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;

    sget v2, Ls82/f;->u1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;

    const-string v2, "entryPostRecordListView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;->g:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->b2(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;->g:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;

    new-instance v4, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e$a;-><init>(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lae2/b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;->a()Lae2/b;

    move-result-object v0

    return-object v0
.end method
