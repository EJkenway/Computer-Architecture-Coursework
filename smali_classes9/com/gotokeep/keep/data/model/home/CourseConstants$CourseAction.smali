.class public final Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseAction;
.super Ljava/lang/Object;
.source "CourseConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CourseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseAction"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ACTION_BROADCAST:Ljava/lang/String; = "com.course.action"

.field public static final ACTION_COURSE_COLLECT:I = 0x1

.field public static final ACTION_COURSE_SUBSCRIBE:I = 0x0

.field public static final ACTION_ID:Ljava/lang/String; = "id"

.field public static final ACTION_TYPE:Ljava/lang/String; = "type"

.field public static final ACTION_VALUE:Ljava/lang/String; = "value"

.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseAction;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseAction;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseAction;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
