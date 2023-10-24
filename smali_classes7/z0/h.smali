.class public final Lz0/h;
.super Ljava/lang/Object;
.source "CoilUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/h;

    invoke-direct {v0}, Lz0/h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lokhttp3/b;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz0/m;->a:Lz0/m;

    invoke-virtual {v0, p0}, Lz0/m;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lz0/m;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lokhttp3/b;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/b;-><init>(Ljava/io/File;J)V

    return-object v2
.end method
