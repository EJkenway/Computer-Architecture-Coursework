.class public final Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;
.super Ljava/lang/Object;
.source "StepNotificationService.kt"

# interfaces
.implements Lo82/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo82/c$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;->a:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;->a:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->c(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)Lk22/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lk22/a;->i(I)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->o:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;->a:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;->g:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;->a(Landroid/content/Context;Lk22/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b$a;->a(Ljava/util/List;)V

    return-void
.end method
