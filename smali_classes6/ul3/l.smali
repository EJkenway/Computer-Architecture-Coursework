.class public abstract Lul3/l;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Lul3/h0;


# instance fields
.field private final delegate:Lul3/h0;


# direct methods
.method public constructor <init>(Lul3/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/l;->delegate:Lul3/h0;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lul3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/l;->delegate:Lul3/h0;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul3/l;->delegate:Lul3/h0;

    invoke-interface {v0}, Lul3/h0;->close()V

    return-void
.end method

.method public final delegate()Lul3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/l;->delegate:Lul3/h0;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul3/l;->delegate:Lul3/h0;

    invoke-interface {v0}, Lul3/h0;->flush()V

    return-void
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/l;->delegate:Lul3/h0;

    invoke-interface {v0}, Lul3/h0;->timeout()Lul3/k0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul3/l;->delegate:Lul3/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lul3/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lul3/l;->delegate:Lul3/h0;

    invoke-interface {v0, p1, p2, p3}, Lul3/h0;->write(Lul3/c;J)V

    return-void
.end method
