.class public final Lfs/a$a;
.super Ljava/lang/Object;
.source "CacheKeyGenerate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lfs/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {p0, p1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p0

    invoke-virtual {p0}, Lul3/f;->A()Lul3/f;

    move-result-object p0

    invoke-virtual {p0}, Lul3/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
