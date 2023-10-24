.class public Lq13/m;
.super Lgw2/e;
.source "MyJoinedCourseSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "training"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/my_courses"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/wt/business/course/own/activity/MyCourseActivity;->h:Lcom/gotokeep/keep/wt/business/course/own/activity/MyCourseActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/own/activity/MyCourseActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
