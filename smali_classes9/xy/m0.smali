.class public final Lxy/m0;
.super Lxy/k0;
.source "SportDataItemCardModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lxy/k0;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;IILij3/h;)V

    iput-object p2, p0, Lxy/m0;->h:Ljava/lang/String;

    iput-object p3, p0, Lxy/m0;->i:Ljava/lang/String;

    iput-object p4, p0, Lxy/m0;->j:Ljava/lang/String;

    iput-object p5, p0, Lxy/m0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m0;->h:Ljava/lang/String;

    return-object v0
.end method
