.class public final Lcom/keep/trainingengine/plugin/MultiVoicePlugin$a;
.super Lef3/c;
.source "MultiVoicePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin$a;->a:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    .line 1
    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 5

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyTotalTime"

    .line 1
    invoke-virtual {p1, v0}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/MultiVoicePlugin$a;->a:Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->access$getPlayer(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;)Lne3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lne3/a;->c(J)V

    :goto_0
    return-void
.end method
