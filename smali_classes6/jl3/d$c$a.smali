.class public final Ljl3/d$c$a;
.super Lul3/m;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/d$c;->k(I)Lul3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:Ljl3/d;

.field public final synthetic j:Ljl3/d$c;


# direct methods
.method public constructor <init>(Lul3/j0;Ljl3/d;Ljl3/d$c;)V
    .locals 0

    iput-object p2, p0, Ljl3/d$c$a;->i:Ljl3/d;

    iput-object p3, p0, Ljl3/d$c$a;->j:Ljl3/d$c;

    .line 1
    invoke-direct {p0, p1}, Lul3/m;-><init>(Lul3/j0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lul3/m;->close()V

    .line 2
    iget-boolean v0, p0, Ljl3/d$c$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljl3/d$c$a;->h:Z

    .line 4
    iget-object v0, p0, Ljl3/d$c$a;->i:Ljl3/d;

    iget-object v1, p0, Ljl3/d$c$a;->j:Ljl3/d$c;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljl3/d$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljl3/d$c;->n(I)V

    .line 6
    invoke-virtual {v1}, Ljl3/d$c;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljl3/d$c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljl3/d;->l0(Ljl3/d$c;)Z

    .line 8
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
