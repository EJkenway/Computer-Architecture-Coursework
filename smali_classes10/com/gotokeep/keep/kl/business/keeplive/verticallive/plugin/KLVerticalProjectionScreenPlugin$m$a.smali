.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;
.super Lcj3/l;
.source "KLVerticalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.plugin.KLVerticalProjectionScreenPlugin$readyToConnectLeLinkService$1$1"
    f = "KLVerticalProjectionScreenPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->n:Z

    iput-object p5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->n:Z

    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->p:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$setImageViewCloseEnabled(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getMediaProjection$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsf3/f;->T(Landroid/media/projection/MediaProjection;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$getDataModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;)Lpe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpe0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->G()V

    .line 7
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KLVerticalProjectionScreenPlugin"

    const-string v2, "\u5207\u6362\u8bbe\u5907\uff0c\u5148\u65ad\u5f00\u5df2\u8fde\u63a5\u7684\u8bbe\u5907"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->j:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 10
    iget-boolean v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->n:Z

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 12
    iget-object v7, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->o:Ljava/lang/String;

    .line 13
    iget-boolean v8, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$m$a;->p:Z

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->access$connectLeLinkDevice(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Z)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
