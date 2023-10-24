.class public Lxz1/b;
.super Ljava/lang/Object;
.source "PlanDetailUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/domain/download/a;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lfg/t;->W0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
