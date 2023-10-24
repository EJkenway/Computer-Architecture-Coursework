.class final Lcom/tencent/tmsqmsp/sdk/g/a/d$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/sdk/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/g/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d$a;->a:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "HSDID did service binded"

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d$a;->a:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/a/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/sdk/g/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tmsqmsp/sdk/g/a/d;->c:Lcom/tencent/tmsqmsp/sdk/g/a/a;

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d$a;->a:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a(Lcom/tencent/tmsqmsp/sdk/g/a/d;Z)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d$a;->a:Lcom/tencent/tmsqmsp/sdk/g/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a(Lcom/tencent/tmsqmsp/sdk/g/a/d;Z)V

    return-void
.end method
