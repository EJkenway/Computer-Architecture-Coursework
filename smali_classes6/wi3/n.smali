.class public final Lwi3/n;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lwi3/m;",
        ">;",
        "Ljj3/a;"
    }
.end annotation


# direct methods
.method public static b(I)[B
    .locals 0

    .line 1
    new-array p0, p0, [B

    invoke-static {p0}, Lwi3/n;->e([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)[B
    .locals 1

    const-string v0, "storage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h([B)I
    .locals 0

    .line 1
    array-length p0, p0

    return p0
.end method

.method public static j([B)Z
    .locals 0

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k([BIB)V
    .locals 0

    .line 1
    aput-byte p2, p0, p1

    return-void
.end method
