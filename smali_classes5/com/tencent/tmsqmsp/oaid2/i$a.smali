.class public Lcom/tencent/tmsqmsp/oaid2/i$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/oaid2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/oaid2/i;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/i$a;->a:Lcom/tencent/tmsqmsp/oaid2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "HSDID did service binded"

    .line 1
    invoke-static {p1}, Lcom/tencent/tmsqmsp/oaid2/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/i$a;->a:Lcom/tencent/tmsqmsp/oaid2/i;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/oaid2/f$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/oaid2/f;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tmsqmsp/oaid2/i;->c:Lcom/tencent/tmsqmsp/oaid2/f;

    .line 3
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/i$a;->a:Lcom/tencent/tmsqmsp/oaid2/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/tmsqmsp/oaid2/i;->a(Lcom/tencent/tmsqmsp/oaid2/i;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/i$a;->a:Lcom/tencent/tmsqmsp/oaid2/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/oaid2/i;->a(Lcom/tencent/tmsqmsp/oaid2/i;Z)V

    return-void
.end method
