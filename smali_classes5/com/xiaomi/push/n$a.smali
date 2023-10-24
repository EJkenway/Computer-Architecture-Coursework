.class public Lcom/xiaomi/push/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/n$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/push/n$a;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/n$a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/n$a;->h:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/n$a;->g:Z

    iput-boolean p2, p0, Lcom/xiaomi/push/n$a;->h:Z

    iput p3, p0, Lcom/xiaomi/push/n$a;->i:I

    return-void
.end method


# virtual methods
.method public y0(Lyh3/x8;)Lyh3/o8;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/n;

    iget-boolean v1, p0, Lcom/xiaomi/push/n$a;->g:Z

    iget-boolean v2, p0, Lcom/xiaomi/push/n$a;->h:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/n;-><init>(Lyh3/x8;ZZ)V

    iget p1, p0, Lcom/xiaomi/push/n$a;->i:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/n;->L(I)V

    :cond_0
    return-object v0
.end method
