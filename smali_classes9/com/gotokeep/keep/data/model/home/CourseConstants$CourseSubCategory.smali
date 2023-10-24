.class public final Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseSubCategory;
.super Ljava/lang/Object;
.source "CourseConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CourseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseSubCategory"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseSubCategory;

.field public static final LIVE_COURSE_KELOTON:Ljava/lang/String; = "indoorRunning"

.field public static final POWER:Ljava/lang/String; = "power"

.field public static final RUNNING_INTERVAL_RUN:Ljava/lang/String; = "intervalRun"

.field public static final RUNNING_KELOTON:Ljava/lang/String; = "keloton"

.field public static final RUNNING_KOVAL:Ljava/lang/String; = "elliptical"

.field public static final RUNNING_PUNCHEUR:Ljava/lang/String; = "puncheur"

.field public static final RUNNING_ROWING:Ljava/lang/String; = "rowing"

.field public static final RUNNING_TREADMILL_INTERVAL:Ljava/lang/String; = "treadmillInterval"

.field public static final RUNNING_WALKMAN:Ljava/lang/String; = "walkman"

.field public static final TRAINING_DRILL:Ljava/lang/String; = "drill"

.field public static final TRAINING_NORMAL:Ljava/lang/String; = "normal"

.field public static final TRAINING_RECOVERY:Ljava/lang/String; = "recovery"

.field public static final TRAINING_RUNNING:Ljava/lang/String; = "running"

.field public static final YOGA_MEDITATION:Ljava/lang/String; = "meditation"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseSubCategory;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseSubCategory;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseSubCategory;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseSubCategory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
