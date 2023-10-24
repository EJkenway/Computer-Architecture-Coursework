.class public final Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;
.super Ljava/lang/Object;
.source "CommentProviderModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dataList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadEvents:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadEvents"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->loadState:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->dataList:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->payloadEvents:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->dataList:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->loadState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;->payloadEvents:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
