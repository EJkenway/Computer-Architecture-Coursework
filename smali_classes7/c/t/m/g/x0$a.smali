.class public Lc/t/m/g/x0$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/x0;


# direct methods
.method public constructor <init>(Lc/t/m/g/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/x0$a;->a:Lc/t/m/g/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/m/g/x0$a;->a:Lc/t/m/g/x0;

    new-instance v0, Lc/t/m/g/h1;

    invoke-direct {v0, p2}, Lc/t/m/g/h1;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lc/t/m/g/x0;->b:Lc/t/m/g/i1;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
