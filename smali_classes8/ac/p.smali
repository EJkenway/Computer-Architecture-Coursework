.class public final Lac/p;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"


# direct methods
.method public static final varargs a([Lac/m$b;)Lac/m$b;
    .locals 2

    const-string v0, "types"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lac/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lac/m$b;

    invoke-direct {v0, p0}, Lac/a;-><init>([Lac/m$b;)V

    return-object v0
.end method
