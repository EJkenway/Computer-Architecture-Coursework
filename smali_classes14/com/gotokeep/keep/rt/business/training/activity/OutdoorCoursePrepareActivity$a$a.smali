.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;
.super Ljava/lang/Object;
.source "OutdoorCoursePrepareActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-boolean p5, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->n:Z

    iput-object p6, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->o:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->q:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->r:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->s:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->t:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->u:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ln02/i;->S:I

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a$a;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ly62/l;->h(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->j:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v6, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->n:Z

    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->o:Ljava/lang/String;

    .line 3
    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->p:Ljava/lang/String;

    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->r:Ljava/lang/String;

    iget-object v11, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->s:Ljava/lang/String;

    iget-object v12, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->t:Ljava/lang/String;

    iget-object v13, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a$a;->u:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;->a(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V

    :cond_0
    return-void
.end method
