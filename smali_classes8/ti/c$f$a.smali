.class public final Lti/c$f$a;
.super Ljava/lang/Object;
.source "KitbitBleManager.kt"

# interfaces
.implements Lzk3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lti/c$f;


# direct methods
.method public constructor <init>(Lti/c$f;)V
    .locals 0

    iput-object p1, p0, Lti/c$f$a;->g:Lti/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lti/c$f$a;->g:Lti/c$f;

    iget-object p1, p1, Lti/c$f;->h:Lhj3/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
