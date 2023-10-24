.class public final Laj/a$d$b;
.super Ljava/lang/Object;
.source "BleConnectManager.kt"

# interfaces
.implements Lzk3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a$d;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj/a$d;


# direct methods
.method public constructor <init>(Laj/a$d;)V
    .locals 0

    iput-object p1, p0, Laj/a$d$b;->a:Laj/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Laj/a$d$b;->a:Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:Laj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableNotifications failed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Laj/a;->M(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Laj/a$d$b;->a:Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:Laj/a;

    invoke-static {p1}, Laj/a;->j(Laj/a;)Lbj/b;

    move-result-object p1

    invoke-virtual {p1}, Lbj/b;->g()V

    .line 3
    iget-object p1, p0, Laj/a$d$b;->a:Laj/a$d;

    iget-object p1, p1, Laj/a$d;->a:Laj/a;

    invoke-virtual {p1}, Laj/a;->F()V

    return-void
.end method
