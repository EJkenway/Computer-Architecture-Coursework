.class public final Lcom/tencent/mapsdk/internal/gg$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gg;->a(Lcom/tencent/mapsdk/internal/gg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gg$a;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/gg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gg;Lcom/tencent/mapsdk/internal/gg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$1;->b:Lcom/tencent/mapsdk/internal/gg;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gg$1;->a:Lcom/tencent/mapsdk/internal/gg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->b:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/internal/gg$b;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 2
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gg$1;->b:Lcom/tencent/mapsdk/internal/gg;

    .line 4
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 5
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 8
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg$1;->b:Lcom/tencent/mapsdk/internal/gg;

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 11
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 12
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$1;->a:Lcom/tencent/mapsdk/internal/gg$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/gg$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v1

    sget-object v3, Lcom/tencent/mapsdk/internal/gg$b;->b:Lcom/tencent/mapsdk/internal/gg$b;

    .line 16
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 17
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gg$1;->b:Lcom/tencent/mapsdk/internal/gg;

    .line 18
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 19
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/gg$e;->a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;

    move-result-object v0

    sget-object v3, Lcom/tencent/mapsdk/internal/gg$b;->c:Lcom/tencent/mapsdk/internal/gg$b;

    .line 22
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    .line 23
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gg$1;->b:Lcom/tencent/mapsdk/internal/gg;

    .line 24
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/gg;->f:Ljava/io/File;

    .line 25
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 26
    :cond_2
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$1;->a:Lcom/tencent/mapsdk/internal/gg$a;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/gg$a;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
