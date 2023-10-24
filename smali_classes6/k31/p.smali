.class public final synthetic Lk31/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/p;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lk31/p;->h:Z

    iput-object p3, p0, Lk31/p;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    iput-object p4, p0, Lk31/p;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk31/p;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lk31/p;->h:Z

    iget-object v2, p0, Lk31/p;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    iget-object v3, p0, Lk31/p;->j:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$d;->a(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Landroid/app/Activity;)V

    return-void
.end method
