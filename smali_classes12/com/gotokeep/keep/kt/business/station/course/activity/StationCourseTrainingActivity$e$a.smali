.class public final Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e$a;->g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e$a;->g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->Q3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity$e$a;->g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;->P3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
