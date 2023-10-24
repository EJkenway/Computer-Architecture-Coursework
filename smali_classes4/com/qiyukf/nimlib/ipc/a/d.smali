.class public final Lcom/qiyukf/nimlib/ipc/a/d;
.super Ljava/lang/Object;
.source "PacketData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/a/d$a;,
        Lcom/qiyukf/nimlib/ipc/a/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/ipc/a/d$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ipc/a/d$1;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/ipc/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/a/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/d$a;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->f()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/d$a;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->a:I

    .line 14
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/b;)V

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    .line 17
    iget-object v0, p1, Lcom/qiyukf/nimlib/c/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    .line 20
    :goto_0
    iget p1, p1, Lcom/qiyukf/nimlib/c/d/a$a;->c:I

    iput p1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/a/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/ipc/a/d;)I
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/ipc/a/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/ipc/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/ipc/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/a/d$b;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/f;

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/nimlib/ipc/a/d;->b:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/ipc/a/d$b;->a(Landroid/os/Parcel;Lcom/qiyukf/nimlib/ipc/a/d;)V

    return-void
.end method
