.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$i;
.super Lij3/p;
.source "EntryPostPicListBottomFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lus1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lus1/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x0:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$i;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lus1/i;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$i;->a()Lus1/i;

    move-result-object v0

    return-object v0
.end method
