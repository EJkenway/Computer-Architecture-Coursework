.class public final Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;
.super Ljava/lang/Object;
.source "FollowupPrivacyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enableFollowshot:Z

.field private final followShotPrivacy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;-><init>(ZIILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;->enableFollowshot:Z

    iput p2, p0, Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;->followShotPrivacy:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;->enableFollowshot:Z

    return v0
.end method
