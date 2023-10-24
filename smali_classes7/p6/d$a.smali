.class public final Lp6/d$a;
.super Ljava/lang/Object;
.source "SubProcessBizTrafficStats.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/d$a;->g:Lp6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp6/d$a;->g:Lp6/d;

    invoke-static {p2}, Lcom/bytedance/apm6/traffic/a$a;->b(Landroid/os/IBinder;)Lcom/bytedance/apm6/traffic/a;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp6/d$a;->g:Lp6/d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lp6/d;->c:Lcom/bytedance/apm6/traffic/a;

    return-void
.end method
