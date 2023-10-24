.class public final Lae2/b$c;
.super Lij3/p;
.source "EntryPostRecordListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lae2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae2/b;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;


# direct methods
.method public constructor <init>(Lae2/b;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;)V
    .locals 0

    iput-object p1, p0, Lae2/b$c;->g:Lae2/b;

    iput-object p2, p0, Lae2/b$c;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lae2/f;
    .locals 3

    .line 1
    new-instance v0, Lae2/f;

    iget-object v1, p0, Lae2/b$c;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;

    sget v2, Ls82/f;->dd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordTypeView;

    const-string v2, "view.viewRecordType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lae2/b$c;->g:Lae2/b;

    invoke-virtual {v2}, Lae2/b;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lae2/f;-><init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordTypeView;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae2/b$c;->a()Lae2/f;

    move-result-object v0

    return-object v0
.end method
