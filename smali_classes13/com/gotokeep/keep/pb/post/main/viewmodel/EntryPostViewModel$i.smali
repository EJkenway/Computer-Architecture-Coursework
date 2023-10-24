.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;
.super Ljava/lang/Object;
.source "EntryPostViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->D1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    .line 2
    invoke-static {}, Ltr1/b;->e()V

    .line 3
    invoke-static {}, Ltr1/b;->d()V

    .line 4
    invoke-static {}, Ltr1/b;->a()V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->h:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lct1/h;->o(Ljava/util/ArrayList;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s2()Lts1/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$i;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cancel"

    invoke-virtual {v0, v2, v1}, Lts1/f;->E(Ljava/lang/String;Z)V

    return-void
.end method
