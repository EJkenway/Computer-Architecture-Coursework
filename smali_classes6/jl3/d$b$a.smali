.class public final Ljl3/d$b$a;
.super Lij3/p;
.source "DiskLruCache.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/d$b;->f(I)Lul3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/io/IOException;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljl3/d;

.field public final synthetic h:Ljl3/d$b;


# direct methods
.method public constructor <init>(Ljl3/d;Ljl3/d$b;)V
    .locals 0

    iput-object p1, p0, Ljl3/d$b$a;->g:Ljl3/d;

    iput-object p2, p0, Ljl3/d$b$a;->h:Ljl3/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljl3/d$b$a;->g:Ljl3/d;

    iget-object v0, p0, Ljl3/d$b$a;->h:Ljl3/d$b;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljl3/d$b;->c()V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ljl3/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
