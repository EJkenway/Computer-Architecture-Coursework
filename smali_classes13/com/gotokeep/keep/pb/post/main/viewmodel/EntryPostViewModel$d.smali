.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$d;
.super Lij3/p;
.source "EntryPostViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$d;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$d;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getDraftBoxId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->m1(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Z)V

    return-void
.end method
