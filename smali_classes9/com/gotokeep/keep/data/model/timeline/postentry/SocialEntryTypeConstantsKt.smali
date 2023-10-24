.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/SocialEntryTypeConstantsKt;
.super Ljava/lang/Object;
.source "SocialEntryTypeConstants.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ENTRY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUN_SUBTYPE_KELOTON:Ljava/lang/String; = "keloton"

.field public static final RUN_SUBTYPE_TREADMILL:Ljava/lang/String; = "treadmill"

.field public static final SOCIAL_COURSE_COMMENT_GUIDE:Ljava/lang/String; = "course_comment_guide"

.field public static final SOCIAL_ENTRY_TYPE_ARTICLE:Ljava/lang/String; = "article"

.field public static final SOCIAL_ENTRY_TYPE_ARTICLE_ENTITY:Ljava/lang/String; = "artico"

.field public static final SOCIAL_ENTRY_TYPE_CHECK:Ljava/lang/String; = "check"

.field public static final SOCIAL_ENTRY_TYPE_CYCLING:Ljava/lang/String; = "cycling"

.field public static final SOCIAL_ENTRY_TYPE_DAILY_GOAL:Ljava/lang/String; = "dailyGoal"

.field public static final SOCIAL_ENTRY_TYPE_DAILY_GOAL_INDEX:Ljava/lang/String; = "19"

.field public static final SOCIAL_ENTRY_TYPE_DIRECT:Ljava/lang/String; = "direct"

.field public static final SOCIAL_ENTRY_TYPE_HIKING:Ljava/lang/String; = "hiking"

.field public static final SOCIAL_ENTRY_TYPE_LONG_VIDEO:Ljava/lang/String; = "longvideo"

.field public static final SOCIAL_ENTRY_TYPE_RUN:Ljava/lang/String; = "run"

.field public static final SOCIAL_ENTRY_TYPE_RUNNING:Ljava/lang/String; = "running"

.field public static final SOCIAL_ENTRY_TYPE_SHARE:Ljava/lang/String; = "share"

.field public static final SOCIAL_ENTRY_TYPE_TRAIN:Ljava/lang/String; = "normal"

.field public static final SOCIAL_ENTRY_TYPE_TRAINING:Ljava/lang/String; = "training"

.field public static final SOCIAL_ENTRY_TYPE_YOGA:Ljava/lang/String; = "yoga"

.field public static final SOCIAL_SHOW:Ljava/lang/String; = "show"

.field public static final SOCIAL_WEB:Ljava/lang/String; = "web"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "share"

    const-string v1, "direct"

    const-string v2, "normal"

    const-string v3, "cycling"

    const-string v4, "run"

    const-string v5, "hiking"

    const-string v6, "article"

    const-string v7, "yoga"

    const-string v8, "check"

    const-string v9, "dailyGoal"

    const-string v10, "course_comment_guide"

    const-string v11, "show"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/SocialEntryTypeConstantsKt;->ENTRY_TYPES:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/SocialEntryTypeConstantsKt;->ENTRY_TYPES:Ljava/util/Set;

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
