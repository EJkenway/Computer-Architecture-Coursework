.class public final Lhp2/d;
.super Ljava/lang/Object;
.source "NewRecommendViewModelExt.kt"


# direct methods
.method public static final a(Lip2/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getDefaultScene"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lip2/d;->c1()Lip2/c;

    move-result-object p0

    instance-of p0, p0, Ldp2/a;

    if-eqz p0, :cond_0

    const-string p0, "courseAll"

    goto :goto_0

    :cond_0
    const-string p0, "all"

    :goto_0
    return-object p0
.end method

.method public static final b(Lip2/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPageSelection"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lip2/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lip2/d;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhp2/d;->a(Lip2/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
