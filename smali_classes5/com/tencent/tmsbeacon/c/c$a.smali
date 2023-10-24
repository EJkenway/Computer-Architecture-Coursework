.class final Lcom/tencent/tmsbeacon/c/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/c/c;->a(Lcom/tencent/tmsbeacon/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/tmsbeacon/a/d/a;

.field public final synthetic c:Lcom/tencent/tmsbeacon/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/c/c;Ljava/lang/String;Lcom/tencent/tmsbeacon/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/c/c$a;->c:Lcom/tencent/tmsbeacon/c/c;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/c/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/c/c$a;->b:Lcom/tencent/tmsbeacon/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/c/c$a;->c:Lcom/tencent/tmsbeacon/c/c;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/c/c;->a(Lcom/tencent/tmsbeacon/c/c;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/c$a;->c:Lcom/tencent/tmsbeacon/c/c;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/c/c;->b(Lcom/tencent/tmsbeacon/c/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[event] rqd_heartbeat A85=Y report success : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/tmsbeacon/c/c$a;->b:Lcom/tencent/tmsbeacon/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/c$a;->a:Ljava/lang/String;

    const-string v2, "active_user_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/c$a;->a:Ljava/lang/String;

    const-string v2, "HEART_DENGTA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method
