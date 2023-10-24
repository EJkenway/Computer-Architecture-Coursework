.class public final Lrz0/e;
.super Ljava/lang/Object;
.source "KirinUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "courseType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "planId"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "course_type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    sget-object p0, Ll91/c;->a:Ll91/c;

    invoke-virtual {p0}, Ll91/c;->D()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sn"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "ks_course_projection"

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
