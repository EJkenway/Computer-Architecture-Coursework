.class public final Ltx1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonalRecommendItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ltx1/b;->a:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    iput-object p2, p0, Ltx1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/b;->a:Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    return-object v0
.end method
