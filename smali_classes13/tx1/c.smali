.class public final Ltx1/c;
.super Ljava/lang/Object;
.source "PersonalRecommendModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltx1/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1/c;->a:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    iput-object p2, p0, Ltx1/c;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ltx1/c;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltx1/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/c;->a:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/c;->c:Ljava/lang/Boolean;

    return-object v0
.end method
