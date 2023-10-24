.class public final Lcom/alipay/mobile/antui/basic/PopManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/PopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/antui/basic/PopManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/antui/basic/AUPop;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPop;JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 4
    iput-wide p2, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    .line 6
    iput-boolean p6, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/antui/basic/PopManager$a;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPop;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-wide v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    iget-wide v2, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    iget-wide v2, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/basic/PopManager$a;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/PopManager$a;->a(Lcom/alipay/mobile/antui/basic/PopManager$a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopBean { priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPop;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
