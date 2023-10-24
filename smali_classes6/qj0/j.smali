.class public final synthetic Lqj0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lqj0/g;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;


# direct methods
.method public synthetic constructor <init>(ZLqj0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqj0/j;->g:Z

    iput-object p2, p0, Lqj0/j;->h:Lqj0/g;

    iput-object p3, p0, Lqj0/j;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p4, p0, Lqj0/j;->j:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lqj0/j;->g:Z

    iget-object v1, p0, Lqj0/j;->h:Lqj0/g;

    iget-object v2, p0, Lqj0/j;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v3, p0, Lqj0/j;->j:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lqj0/g$f;->a(ZLqj0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method
