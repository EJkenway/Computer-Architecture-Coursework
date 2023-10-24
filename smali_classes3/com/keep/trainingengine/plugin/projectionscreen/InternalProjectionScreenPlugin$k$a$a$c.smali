.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;I)V
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
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->j:Z

    iput-object p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->n:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InternalProjectionScreenPlugin"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrackOnLeboCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->h:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 5
    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->i:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->n:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$c;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$castCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    .line 10
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u667a\u6167\u6295\u5c4f\u901a\u77e5 \u8bad\u7ec3\u5b8c\u6210"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u667a\u6167\u6295\u5c4f\u901a\u77e5 \u8bad\u7ec3\u5b8c\u6210, \u4f46\u672a\u5f00\u59cb\u6295\u5c4f\u6216\u8bbe\u5907\u5207\u6362\u4e2d..."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
