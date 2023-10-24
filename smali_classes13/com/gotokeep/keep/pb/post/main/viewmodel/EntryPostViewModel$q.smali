.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$q;
.super Lij3/p;
.source "EntryPostViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lts1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$q;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lts1/f;
    .locals 3

    .line 1
    new-instance v0, Lts1/f;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$q;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    const-class v2, Lus1/c;

    invoke-virtual {v1, v2}, Ldt1/a;->j1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v1, Lus1/c;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$q;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Z1()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lts1/f;-><init>(Lus1/c;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$q;->a()Lts1/f;

    move-result-object v0

    return-object v0
.end method
