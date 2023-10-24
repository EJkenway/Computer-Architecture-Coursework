.class public final Llu2/b$k;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lzk3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->G(Lpu2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Llu2/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2/b$k;

    invoke-direct {v0}, Llu2/b$k;-><init>()V

    sput-object v0, Llu2/b$k;->a:Llu2/b$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lru2/b;->a:Lru2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineError performSendPacketWithoutAck by await \u53d1\u9001\u6570\u636e\u5931\u8d25\uff0ccode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru2/b;->a(Ljava/lang/String;)V

    return-void
.end method
