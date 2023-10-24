.class public final Lob2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HashtagDetailFollowModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lob2/d;->a:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    iput-object p2, p0, Lob2/d;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Ljava/lang/Boolean;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lob2/d;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lob2/d;->a:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lob2/d;->b:Ljava/lang/Boolean;

    return-object v0
.end method
