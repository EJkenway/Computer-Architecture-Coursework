.class public final Lti/c$b$a;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Lzk3/l;


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

    iput-object p1, p0, Lti/c$b$a;->a:Lti/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lti/c$b$a;->a:Lti/c$b;

    iget-object p1, p1, Lti/c$b;->a:Lti/c;

    invoke-static {p1}, Lti/c;->m(Lti/c;)Loi/a;

    move-result-object p1

    const-string v0, "enableNotifications success"

    invoke-interface {p1, v0}, Loi/a;->n(Ljava/lang/String;)V

    return-void
.end method
