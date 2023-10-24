.class public final Lcom/gotokeep/keep/data/model/training/CollectSortParams;
.super Ljava/lang/Object;
.source "CollectSortParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/CollectSortParams;->albumIds:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/CollectSortParams;->types:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/CollectSortParams;->contentType:Ljava/lang/String;

    return-void
.end method
