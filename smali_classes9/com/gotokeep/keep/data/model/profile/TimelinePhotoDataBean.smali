.class public Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelinePhotoDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private comments:I

.field private content:Ljava/lang/String;

.field private contentTypeStr:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private editTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasLiked:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "_id"
        }
        value = "id"
    .end annotation
.end field

.field private images:[Ljava/lang/String;

.field private likes:I

.field private photo:Ljava/lang/String;

.field private postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private stateValue:I

.field private title:Ljava/lang/String;

.field private totalCount:I

.field private type:Ljava/lang/String;

.field private video:Ljava/lang/String;

.field private videoLength:I

.field private videoVoice:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->totalCount:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->id:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lau/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->content:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->photo:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->S2()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->stateValue:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->likes:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->comments:I

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->created:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->hasLiked:Z

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->type:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->video:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->videoLength:I

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Y1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->videoVoice:Z

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->contentTypeStr:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->L1()Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->editTypes:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, v0, [Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->images:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->comments:I

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->contentTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->editTypes:Ljava/util/List;

    return-object v0
.end method

.method public m1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->images:[Ljava/lang/String;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->likes:I

    return v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->images:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    iget-object v6, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->v1(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->hasLiked:Z

    return v0
.end method

.method public s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->images:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->hasLiked:Z

    return-void
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->likes:I

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->photo:Ljava/lang/String;

    return-void
.end method
