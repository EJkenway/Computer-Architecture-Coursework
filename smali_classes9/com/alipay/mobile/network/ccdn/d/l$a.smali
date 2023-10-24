.class public Lcom/alipay/mobile/network/ccdn/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public final synthetic h:Lcom/alipay/mobile/network/ccdn/d/l;

.field private i:Lcom/alipay/mobile/network/ccdn/d/j;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/d/l;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->h:Lcom/alipay/mobile/network/ccdn/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/d/j;->a()Lcom/alipay/mobile/network/ccdn/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->i:Lcom/alipay/mobile/network/ccdn/d/j;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->b:J

    .line 6
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    .line 7
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->d:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/d/l;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/d/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/d/l$a;-><init>(Lcom/alipay/mobile/network/ccdn/d/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->i:Lcom/alipay/mobile/network/ccdn/d/j;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/l$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
