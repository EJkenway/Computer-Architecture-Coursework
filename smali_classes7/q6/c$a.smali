.class public final Lq6/c$a;
.super Ljava/lang/Object;
.source "SubProcessCollector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq6/c;


# direct methods
.method public constructor <init>(Lq6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/c$a;->g:Lq6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq6/c$a;->g:Lq6/c;

    invoke-static {p2}, Lcom/bytedance/apm6/traffic/a$a;->b(Landroid/os/IBinder;)Lcom/bytedance/apm6/traffic/a;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lq6/c;->a:Lcom/bytedance/apm6/traffic/a;

    .line 3
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lq6/c$a;->g:Lq6/c;

    .line 5
    iget-object p2, p2, Lq6/c;->a:Lcom/bytedance/apm6/traffic/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "APM-Traffic-Detail"

    invoke-static {p2, p1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq6/c$a;->g:Lq6/c;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lq6/c;->a:Lcom/bytedance/apm6/traffic/a;

    return-void
.end method
