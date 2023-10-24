.class public final Ly80/c$e;
.super Ljava/lang/Object;
.source "CacheManagerPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly80/c;


# direct methods
.method public constructor <init>(Ly80/c;)V
    .locals 0

    iput-object p1, p0, Ly80/c$e;->g:Ly80/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly80/c$e;->g:Ly80/c;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ly80/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Ly80/c$e;->g:Ly80/c;

    invoke-static {v3}, Ly80/c;->s(Ly80/c;)La90/c;

    move-result-object v3

    invoke-interface {v3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->T(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    iget-object v3, p0, Ly80/c$e;->g:Ly80/c;

    invoke-static {v3}, Ly80/c;->s(Ly80/c;)La90/c;

    move-result-object v3

    invoke-interface {v3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-object v3, p0, Ly80/c$e;->g:Ly80/c;

    invoke-static {v3}, Ly80/c;->s(Ly80/c;)La90/c;

    move-result-object v3

    invoke-interface {v3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-static {v0, v1, v2}, Ly80/c;->A(Ly80/c;J)V

    .line 6
    iget-object v0, p0, Ly80/c$e;->g:Ly80/c;

    invoke-static {v0}, Ly80/c;->v(Ly80/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly80/c;->C(Ly80/c;J)V

    .line 7
    iget-object v0, p0, Ly80/c$e;->g:Ly80/c;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ly80/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly80/c;->B(Ly80/c;J)V

    .line 8
    iget-object v0, p0, Ly80/c$e;->g:Ly80/c;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ly80/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly80/c;->D(Ly80/c;J)V

    .line 9
    iget-object v0, p0, Ly80/c$e;->g:Ly80/c;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ly80/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v1

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ly80/c;->w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ly80/c;->y(Ly80/c;J)V

    .line 12
    iget-object v0, p0, Ly80/c$e;->g:Ly80/c;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ly80/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly80/c;->z(Ly80/c;J)V

    .line 13
    new-instance v0, Ly80/c$e$a;

    invoke-direct {v0, p0}, Ly80/c$e$a;-><init>(Ly80/c$e;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ly80/c$e$b;

    invoke-direct {v0, p0}, Ly80/c$e$b;-><init>(Ly80/c$e;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
