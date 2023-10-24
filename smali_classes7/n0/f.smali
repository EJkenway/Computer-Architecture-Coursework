.class public final Ln0/f;
.super Ljava/lang/Object;
.source "EmptyDecoder.kt"

# interfaces
.implements Ln0/d;


# static fields
.field public static final a:Ln0/f;

.field public static final b:Ln0/b;

.field public static final c:Lul3/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ln0/f;-><init>()V

    sput-object v0, Ln0/f;->a:Ln0/f;

    .line 1
    new-instance v0, Ln0/b;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/b;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    sput-object v0, Ln0/f;->b:Ln0/b;

    .line 2
    invoke-static {}, Lul3/v;->a()Lul3/h0;

    move-result-object v0

    sput-object v0, Ln0/f;->c:Lul3/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/b;Lul3/e;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Lul3/e;",
            "Lcoil/size/Size;",
            "Ln0/h;",
            "Laj3/d<",
            "-",
            "Ln0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Ln0/f;->c:Lul3/h0;

    invoke-interface {p2, p1}, Lul3/e;->g0(Lul3/h0;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcj3/b;->e(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Ln0/f;->b:Ln0/b;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b(Lul3/e;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
