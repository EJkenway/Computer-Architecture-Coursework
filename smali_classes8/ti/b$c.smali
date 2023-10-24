.class public final Lti/b$c;
.super Ljava/lang/Object;
.source "KitbitBleDelegate.kt"

# interfaces
.implements Lzk3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lti/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/b$c;

    invoke-direct {v0}, Lti/b$c;-><init>()V

    sput-object v0, Lti/b$c;->a:Lti/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lgg/a;->e:Lgg/a;

    const-string p2, "disconnect failed"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
