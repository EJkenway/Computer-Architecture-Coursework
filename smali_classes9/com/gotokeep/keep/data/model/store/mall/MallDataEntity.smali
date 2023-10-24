.class public final Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "mall"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private newUser:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        safeFieldCheckStrategy = Lcom/gotokeep/keep/data/safestrategy/mo/MoHomeSectionsSafeFieldCheckStrategy;
    .end annotation
.end field

.field private final tokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->tokenId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->sections:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->newUser:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->sections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->pageId:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->sections:Ljava/util/ArrayList;

    return-void
.end method
