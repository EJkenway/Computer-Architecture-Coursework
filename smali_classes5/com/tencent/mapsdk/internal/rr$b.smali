.class final Lcom/tencent/mapsdk/internal/rr$b;
.super Lcom/tencent/mapsdk/internal/kd$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/rr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rr$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/rr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->m(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logo["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] set from net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TLG"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->n(Lcom/tencent/mapsdk/internal/rr;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/rr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/rr;->b(Lcom/tencent/mapsdk/internal/rr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->m(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logo["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] set from net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TLG"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/rr;Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->n(Lcom/tencent/mapsdk/internal/rr;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
