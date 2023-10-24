.class public final synthetic Llc/n;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llc/o;->a:Llc/o;

    return-void
.end method

.method public static a(Llc/o;Landroid/net/Uri;Ljava/util/Map;)[Llc/i;
    .locals 0
    .param p0, "_this"    # Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llc/o;->b()[Llc/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b()[Llc/i;
    .locals 1

    invoke-static {}, Llc/n;->c()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[Llc/i;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llc/i;

    return-object v0
.end method
