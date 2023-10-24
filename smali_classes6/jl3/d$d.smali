.class public final Ljl3/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljl3/d;


# direct methods
.method public constructor <init>(Ljl3/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lul3/j0;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljl3/d$d;->j:Ljl3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljl3/d$d;->g:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Ljl3/d$d;->h:J

    .line 4
    iput-object p5, p0, Ljl3/d$d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljl3/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d$d;->j:Ljl3/d;

    iget-object v1, p0, Ljl3/d$d;->g:Ljava/lang/String;

    iget-wide v2, p0, Ljl3/d$d;->h:J

    invoke-virtual {v0, v1, v2, v3}, Ljl3/d;->B(Ljava/lang/String;J)Ljl3/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lul3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d$d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul3/j0;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3/d$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul3/j0;

    .line 2
    invoke-static {v1}, Lhl3/n;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
