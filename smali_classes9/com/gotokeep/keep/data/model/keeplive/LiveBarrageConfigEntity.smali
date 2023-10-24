.class public final Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;
.super Ljava/lang/Object;
.source "LiveBarrageConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enableSend:Z

.field private final quickBarrageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->enableSend:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->quickBarrageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->enableSend:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/QuickBarrageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->quickBarrageList:Ljava/util/List;

    return-object v0
.end method
