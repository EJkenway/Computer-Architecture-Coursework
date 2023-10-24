.class public final Lyl0/g;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "KitBitRankItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

.field public final c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput p1, p0, Lyl0/g;->a:I

    .line 3
    iput-object p2, p0, Lyl0/g;->b:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    .line 4
    iput-object p3, p0, Lyl0/g;->c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 5
    iput-object p4, p0, Lyl0/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lyl0/g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lyl0/g;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lyl0/g;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lyl0/g;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lyl0/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->b:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lyl0/g;->a:I

    return v0
.end method
