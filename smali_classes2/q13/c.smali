.class public Lq13/c;
.super Lgw2/c;
.source "BetaCourseSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/course/activity/CourseWebViewActivity;

    const-string v1, "coach_courses"

    invoke-direct {p0, v1, v0}, Lgw2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget v0, Lfg/t;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.key.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent.key.path"

    const-string v1, "training/coach_courses"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
