.class public final Ld70/s;
.super Ljava/lang/Object;
.source "MyPageTabCollectionItemModel.kt"


# direct methods
.method public static final a(Ld70/r;)Z
    .locals 1

    const-string v0, "$this$isProgram"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld70/r;->j1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "program"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
