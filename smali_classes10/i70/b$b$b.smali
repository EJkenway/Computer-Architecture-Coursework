.class public final Li70/b$b$b;
.super Lij3/p;
.source "MyPageDataViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/MinePageData;

.field public final synthetic h:Li70/b$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MinePageData;Li70/b$b;)V
    .locals 0

    iput-object p1, p0, Li70/b$b$b;->g:Lcom/gotokeep/keep/data/model/profile/MinePageData;

    iput-object p2, p0, Li70/b$b$b;->h:Li70/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b$b$b;->h:Li70/b$b;

    iget-object v0, v0, Li70/b$b;->j:Li70/b;

    iget-object v1, p0, Li70/b$b$b;->g:Lcom/gotokeep/keep/data/model/profile/MinePageData;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li70/b;->j1(Li70/b;Lcom/gotokeep/keep/data/model/profile/MinePageData;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/b$b$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
