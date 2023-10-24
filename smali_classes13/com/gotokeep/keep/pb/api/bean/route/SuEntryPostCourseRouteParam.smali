.class public final Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuEntryPostCourseRouteParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam$Companion;

.field public static final EXTRA_COURSE_SUIT_ID:Ljava/lang/String; = "extra_course_suit_id"

.field public static final EXTRA_COURSE_SUIT_NAME:Ljava/lang/String; = "extra_course_suit_name"

.field public static final LAUNCH_POST_ENTRY_COURSE:I = 0x0

.field public static final LAUNCH_POST_ROUTE:I = 0x4

.field public static final ROUTE_COMMENT:Ljava/lang/String; = "route_comment"


# instance fields
.field private final context:Landroidx/fragment/app/FragmentActivity;

.field private final entryPostType:Ljava/lang/String;

.field private final isFromRoute:Z

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->Companion:Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntryPostCourse"

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;Lin/a;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->context:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->type:I

    iput-object p5, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->entryPostType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->isFromRoute:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;ZILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;-><init>(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->context:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getEntryPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->entryPostType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->type:I

    return v0
.end method

.method public final isFromRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;->isFromRoute:Z

    return v0
.end method
