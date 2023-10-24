.class public Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;
.super Ljava/lang/Object;
.source "SendSuccessContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/SendSuccessContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryDataEntity"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private author:Ljava/lang/String;

.field private commentUsers:I

.field private comments:I

.field private content:Ljava/lang/String;

.field private contentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/String;

.field private favoriteCount:I

.field private feel:I

.field private geo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private likes:I

.field private meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field private noise:Z

.field private photo:Ljava/lang/String;

.field private publicX:Z
    .annotation runtime Lxf/c;
        value = "public"
    .end annotation
.end field

.field private state:Ljava/lang/String;

.field private stateValue:I

.field private type:Ljava/lang/String;

.field private viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;->_id:Ljava/lang/String;

    return-object v0
.end method
