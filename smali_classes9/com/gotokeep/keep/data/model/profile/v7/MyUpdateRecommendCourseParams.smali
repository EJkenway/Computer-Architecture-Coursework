.class public final Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams;
.super Ljava/lang/Object;
.source "MyUpdateRecommendCourseParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams$Companion;

.field public static final TYPE_CLOSE_RECOMMEND:Ljava/lang/String; = "closeRecommend"

.field public static final TYPE_ITEM_SHOW:Ljava/lang/String; = "itemShow"

.field public static final TYPE_PRACTICED:Ljava/lang/String; = "practiced"

.field public static final TYPE_SUBSCRIBED:Ljava/lang/String; = "subscribed"


# instance fields
.field private final oriPlanId:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final upgradePlanId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams;->Companion:Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams;->oriPlanId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams;->upgradePlanId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/profile/v7/MyUpdateRecommendCourseParams;->scene:Ljava/lang/String;

    return-void
.end method
