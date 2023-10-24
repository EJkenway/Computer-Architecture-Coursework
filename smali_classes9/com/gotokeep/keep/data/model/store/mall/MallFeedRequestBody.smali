.class public final Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;
.super Ljava/lang/Object;
.source "MallFeedListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final pageNum:I

.field private final pageSize:I

.field private final tabTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;->pageNum:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;->pageSize:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;->tabTypeList:Ljava/util/List;

    return-void
.end method
