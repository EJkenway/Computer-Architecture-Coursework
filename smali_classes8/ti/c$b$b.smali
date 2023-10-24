.class public final Lti/c$b$b;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Lzk3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/c$b;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/c$b;


# direct methods
.method public constructor <init>(Lti/c$b;)V
    .locals 0

    iput-object p1, p0, Lti/c$b$b;->a:Lti/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lti/c$b$b;->a:Lti/c$b;

    iget-object p1, p1, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableNotifications failed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Loi/a;->n(Ljava/lang/String;)V

    return-void
.end method
