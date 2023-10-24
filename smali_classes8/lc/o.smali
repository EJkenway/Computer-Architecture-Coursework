.class public interface abstract Llc/o;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Llc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llc/m;->b:Llc/m;

    sput-object v0, Llc/o;->a:Llc/o;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Llc/i;
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
.end method

.method public abstract b()[Llc/i;
.end method
