.class public final Lfv/b;
.super Ljava/lang/Object;
.source "DateTimeExt.kt"


# direct methods
.method public static final a(Lorg/joda/time/a;Lorg/joda/time/a;)Z
    .locals 2

    const-string v0, "$this$isSameDay"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwn3/a;->n()I

    move-result v0

    invoke-virtual {p1}, Lwn3/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwn3/a;->k()I

    move-result p0

    invoke-virtual {p1}, Lwn3/a;->k()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
