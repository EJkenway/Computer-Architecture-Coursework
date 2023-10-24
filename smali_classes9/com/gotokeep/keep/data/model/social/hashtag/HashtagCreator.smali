.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;
.super Ljava/lang/Object;
.source "HashtagCreator.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private accountType:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "_id"
    .end annotation
.end field

.field private membershipSchema:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;->id:Ljava/lang/String;

    return-object v0
.end method
