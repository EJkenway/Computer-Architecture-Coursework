.class public final synthetic Ll81/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

.field public final synthetic h:Lt81/e;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;Lt81/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll81/c;->g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    iput-object p2, p0, Ll81/c;->h:Lt81/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll81/c;->g:Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    iget-object v1, p0, Ll81/c;->h:Lt81/e;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;->G3(Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;Lt81/e;Lcom/gotokeep/keep/kt/business/station/course/viewmodel/NavigationEvent;)V

    return-void
.end method
