.class public final Lbm2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "UserLabelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lbm2/d;->a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2/d;->a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    return-object v0
.end method
