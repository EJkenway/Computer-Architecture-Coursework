.class public Lsc1/a;
.super Ljava/lang/Object;
.source "HikingCrossKmVoiceStub.java"

# interfaces
.implements Lzb1/e;


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:Lhq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc1/a;->b(Lhq/a;)V

    return-void
.end method

.method public final b(Lhq/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsc1/a;->a:Lhq/a;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lhq/a;->a:J

    div-long/2addr v3, v1

    iget-wide v5, v0, Lhq/a;->a:J

    div-long/2addr v5, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 2
    :cond_0
    iget-wide v3, p1, Lhq/a;->a:J

    div-long v5, v3, v1

    long-to-int v8, v5

    .line 3
    iget-wide v5, p1, Lhq/a;->b:J

    div-long v1, v5, v1

    long-to-int v2, v1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v9, v0, Lhq/a;->b:J

    sub-long/2addr v5, v9

    iget-wide v0, v0, Lhq/a;->a:J

    sub-long/2addr v3, v0

    div-long/2addr v5, v3

    long-to-int v0, v5

    .line 5
    sget-object v1, Lsc1/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play cross km "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpc1/b;->c()Lqc1/a;

    move-result-object v7

    int-to-long v9, v2

    int-to-long v11, v0

    .line 8
    invoke-virtual/range {v7 .. v12}, Lqc1/a;->l0(IJJ)V

    .line 9
    :cond_1
    iput-object p1, p0, Lsc1/a;->a:Lhq/a;

    :cond_2
    return-void
.end method
