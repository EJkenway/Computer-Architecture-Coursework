.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a$a;
.super Lij3/p;
.source "OutdoorCoursePrepareActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a$a;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->j:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a$a;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;

    iget-object v2, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->g:Landroid/content/Context;

    iget-object v3, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v6, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->n:Z

    iget-object v7, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->o:Ljava/lang/String;

    .line 3
    iget-object v8, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->p:Ljava/lang/String;

    iget-object v9, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->q:Ljava/lang/String;

    iget-object v10, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->r:Ljava/lang/String;

    iget-object v11, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->s:Ljava/lang/String;

    iget-object v12, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->t:Ljava/lang/String;

    iget-object v13, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->u:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 4
    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;->a(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V

    return-void
.end method
