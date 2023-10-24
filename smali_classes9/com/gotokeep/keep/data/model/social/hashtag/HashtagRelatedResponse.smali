.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;
.super Ljava/lang/Object;
.source "HashtagRelatedResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;
    .annotation runtime Lxf/c;
        value = "data"
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->data:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;->title:Ljava/lang/String;

    return-object v0
.end method
