.class public Lsm/a;
.super Ljava/lang/Object;
.source "SvgDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b<",
        "Ljava/io/InputStream;",
        "Lcom/gotokeep/keep/commonui/image/svg/SVG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt3/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lsm/a;->d(Ljava/io/InputStream;Lt3/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsm/a;->c(Ljava/io/InputStream;IILt3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lt3/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->h(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p1

    .line 2
    new-instance p2, Lb4/b;

    invoke-direct {p2, p1}, Lb4/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/gotokeep/keep/commonui/image/svg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG from stream"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/io/InputStream;Lt3/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
