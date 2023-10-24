.class public final Lti/b$a;
.super Ljava/lang/Object;
.source "KitbitBleDelegate.kt"

# interfaces
.implements Lzk3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lti/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/b$a;

    invoke-direct {v0}, Lti/b$a;-><init>()V

    sput-object v0, Lti/b$a;->a:Lti/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lgg/a;->e:Lgg/a;

    const-string v0, "disconnect before"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
