.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$k;
.super Las/e;
.source "EntryPostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->R1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$k;->a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lvs1/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;->s1()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Laq1/h;->G4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1, v3, v2}, Lvs1/m;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$k;->a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->c3(Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;->s1()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lvs1/m;

    invoke-direct {v1, v3, p1}, Lvs1/m;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$k;->a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->B(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$k;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;)V

    return-void
.end method
