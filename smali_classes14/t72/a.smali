.class public final Lt72/a;
.super Ljava/lang/Object;
.source "BitmapDecodeTask.kt"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/l<",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "imgPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72/a;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt72/a;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lmk/b;->a()Ltj3/p0;

    move-result-object v0

    new-instance v3, Lt72/a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lt72/a$a;-><init>(Lt72/a;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final synthetic a(Lt72/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic b(Lt72/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lt72/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lt72/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt72/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final e(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt72/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt72/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
