.class public Lcom/gotokeep/keep/common/utils/r1;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lek/e;->a:I

    sput v0, Lcom/gotokeep/keep/common/utils/r1;->c:I

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 1

    .line 1
    sput-object p0, Lcom/gotokeep/keep/common/utils/r1;->a:Landroid/content/Context;

    .line 2
    sput-boolean p1, Lcom/gotokeep/keep/common/utils/r1;->b:Z

    .line 3
    sget-object v0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0, p0, p1}, Lhl/h;->b(Landroid/app/Application;Z)V

    return-void
.end method

.method public static b(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/common/utils/r1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/common/utils/r1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/r1;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhl/c$a;

    invoke-direct {v0}, Lhl/c$a;-><init>()V

    .line 3
    sget v1, Lcom/gotokeep/keep/common/utils/r1;->c:I

    sget v2, Lek/e;->a:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/c$a;->d(Ljava/lang/Integer;)Lhl/c$a;

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lhl/c$a;->b(J)V

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lhl/c$a;->h(Ljava/lang/CharSequence;)Lhl/c$a;

    .line 7
    sget-object p0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/c$a;->a()Lhl/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl/h;->e(Lhl/c;)V

    return-void
.end method

.method public static varargs f(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/r1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/r1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
