.class public final Lde1/b$d;
.super Ljava/lang/Object;
.source "ChannelScheduler.kt"

# interfaces
.implements Lde1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/b;-><init>(Lfe1/f;Lde1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde1/b;


# direct methods
.method public constructor <init>(Lde1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            "Lde1/g<",
            "+",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {v0}, Lde1/b;->b(Lde1/b;)Lde1/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde1/i;->a(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Lde1/g;)V

    goto :goto_0

    :cond_0
    const-string p2, "channel scheduler, task became null!"

    .line 2
    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->i:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {p1, v0}, Lde1/b;->f(Lde1/b;I)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->n:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-virtual {p1}, Lde1/b;->q()V

    .line 7
    iget-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->b(Lde1/b;)Lde1/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lde1/i$a;->a(Lde1/i;Lde1/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->r:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    if-ne p1, p2, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "channel scheduler, error = time out, failedCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {p2}, Lde1/b;->c(Lde1/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 11
    iget-object v2, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {v2}, Lde1/b;->d(Lde1/b;)J

    move-result-wide v2

    const/16 v4, 0x61a8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    const-string v2, "channel scheduler, failedCount resetting"

    .line 12
    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {v2, v0}, Lde1/b;->f(Lde1/b;I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {v0, p1, p2}, Lde1/b;->g(Lde1/b;J)V

    .line 15
    iget-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->c(Lde1/b;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_4

    .line 16
    iget-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->c(Lde1/b;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lde1/b;->f(Lde1/b;I)V

    goto :goto_1

    :cond_4
    const-string p1, "channel scheduler, failedCount satisfied!"

    .line 17
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {p1}, Lde1/b;->a(Lde1/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(I[B)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, req ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] received with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde1/b$d;->a:Lde1/b;

    invoke-static {v0}, Lde1/b;->b(Lde1/b;)Lde1/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde1/i;->b(I[B)V

    return-void
.end method
