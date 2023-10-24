.class public final Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;
.super Ljava/lang/Object;
.source "StepNotificationService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->b(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->d(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;Z)V

    .line 3
    sget-object v0, Lo82/c;->h:Lo82/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;-><init>(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;)V

    invoke-virtual {v0, v1, v2}, Lo82/c;->m(ILo82/c$b;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->a(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)V

    return-void
.end method
