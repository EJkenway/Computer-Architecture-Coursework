.class public abstract Ls0/t;
.super Ljava/lang/Object;
.source "TargetDelegate.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ls0/t;-><init>()V

    return-void
.end method

.method public static synthetic c(Ls0/t;Lu0/e;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic g(Ls0/t;Lu0/l;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public b(Lu0/e;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ls0/t;->c(Ls0/t;Lu0/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public f(Lu0/l;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ls0/t;->g(Ls0/t;Lu0/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
