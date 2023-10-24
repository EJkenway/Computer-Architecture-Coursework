.class public Lcom/ubix/ssp/ad/e/n/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/n/g;->a(Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/o/a/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/ubix/ssp/ad/e/n/a;

.field public final synthetic e:Lcom/ubix/ssp/ad/e/n/g;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/n/g;Lcom/ubix/ssp/ad/e/o/a/d;Ljava/lang/String;Ljava/util/Map;Lcom/ubix/ssp/ad/e/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/n/g$g;->e:Lcom/ubix/ssp/ad/e/n/g;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/n/g$g;->a:Lcom/ubix/ssp/ad/e/o/a/d;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/n/g$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubix/ssp/ad/e/n/g$g;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubix/ssp/ad/e/n/g$g;->d:Lcom/ubix/ssp/ad/e/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5185\u5bb9\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$g;->a:Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------"

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/v;->iLong(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5185\u5bb92\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getEncoder()Lcom/ubix/ssp/ad/e/p/n$e;

    move-result-object v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/n/g$g;->a:Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/p/n$e;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/v;->iLong(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42url\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/n/g$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/v;->iLong(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ubix/ssp/ad/e/n/c;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/n/c;-><init>()V

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/n/g$g;->a:Lcom/ubix/ssp/ad/e/o/a/d;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/n/g$g;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/e/n/c;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/ubix/ssp/ad/e/n/d;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/ubix/ssp/ad/e/n/d;->inputByte:[B

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/o/a/e;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/v;->iLong(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$g;->d:Lcom/ubix/ssp/ad/e/n/a;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/n/a;->a(Lcom/ubix/ssp/ad/e/o/a/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/n/g$g;->d:Lcom/ubix/ssp/ad/e/n/a;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/n/a;->a(Lcom/ubix/ssp/ad/e/n/d;)V

    :catch_0
    :goto_0
    return-void
.end method
