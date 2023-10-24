.class public final Lcom/gotokeep/keep/data/model/social/FeedbackItemData;
.super Ljava/lang/Object;
.source "FeedbackResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final descSC:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "desc_SC"
    .end annotation
.end field

.field private final descTC:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "desc_TC"
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->descSC:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->descTC:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->key:Ljava/lang/String;

    return-object v0
.end method
