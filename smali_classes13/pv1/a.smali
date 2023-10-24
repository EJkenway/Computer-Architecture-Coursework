.class public final Lpv1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BrandTopicModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpv1/a;->a:Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;

    iput-boolean p2, p0, Lpv1/a;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1/a;->a:Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpv1/a;->b:Z

    return v0
.end method
