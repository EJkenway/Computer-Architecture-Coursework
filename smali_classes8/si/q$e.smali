.class public final Lsi/q$e;
.super Ljava/lang/Object;
.source "KitbitAlgorithmAidLogService.kt"

# interfaces
.implements Lzk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/q;->b(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsi/q;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lsi/q;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lsi/q$e;->g:Lsi/q;

    iput-object p2, p0, Lsi/q$e;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    .line 2
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v3, -0x16

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    const-class v2, Ljava/lang/Byte;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "buf"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_5
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 v1, p1, 0xff

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lsi/q$e;->h:Lhj3/l;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
