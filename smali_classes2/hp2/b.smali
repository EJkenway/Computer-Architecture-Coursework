.class public final Lhp2/b;
.super Ljava/lang/Object;
.source "IVerticalContainerExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)Z
    .locals 1

    const-string v0, "$this$isAnimEffect"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "animation"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)Z
    .locals 1

    const-string v0, "$this$isInRegisterProcess"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "register_churn"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
