.class public final Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePage;
.super Ljava/lang/Object;
.source "CourseConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CourseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoursePage"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePage;

.field public static final PAGE_COURSE_DETAIL:Ljava/lang/String; = "page_plan"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePage;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePage;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePage;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
