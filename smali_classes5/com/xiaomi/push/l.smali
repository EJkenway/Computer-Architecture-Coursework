.class public Lcom/xiaomi/push/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lyh3/u8;

.field public c:Lyh3/o8;


# direct methods
.method public constructor <init>(Lyh3/q8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/l;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lyh3/u8;

    invoke-direct {v1, v0}, Lyh3/u8;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/l;->b:Lyh3/u8;

    invoke-interface {p1, v1}, Lyh3/q8;->y0(Lyh3/x8;)Lyh3/o8;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/l;->c:Lyh3/o8;

    return-void
.end method


# virtual methods
.method public a(Lyh3/h8;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/l;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/l;->c:Lyh3/o8;

    invoke-interface {p1, v0}, Lyh3/h8;->X0(Lyh3/o8;)V

    iget-object p1, p0, Lcom/xiaomi/push/l;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
