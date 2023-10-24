.class public final Lhl/h;
.super Ljava/lang/Object;
.source "KeepToastUtils.kt"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lhl/f;

.field public static final c:Lhl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhl/h;

    invoke-direct {v0}, Lhl/h;-><init>()V

    sput-object v0, Lhl/h;->c:Lhl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 1
    sget-object p3, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 2
    sget-object p4, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 3
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lhl/h;->c(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lhl/h;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/app/Application;Z)V
    .locals 0

    const-string p2, "application"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lhl/h;->a:Landroid/content/Context;

    .line 2
    new-instance p2, Lhl/f;

    invoke-direct {p2, p1}, Lhl/f;-><init>(Landroid/app/Application;)V

    sput-object p2, Lhl/h;->b:Lhl/f;

    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;",
            "Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/WindowManager;",
            "Lhj3/l<",
            "-",
            "Lhl/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gravity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "RR.getString(strId)"

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 2
    :goto_0
    new-instance p1, Lhl/c$a;

    invoke-direct {p1}, Lhl/c$a;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lhl/c$a;->h(Ljava/lang/CharSequence;)Lhl/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->a()Lhl/e;

    move-result-object p2

    invoke-interface {p2}, Lhl/e;->a()Lhl/c$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhl/c$a;->f(Lhl/c$d;)Lhl/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lhl/c$a;->g(Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;)Lhl/c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lhl/c$a;->c(Ljava/lang/Integer;)Lhl/c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lhl/c$a;->d(Ljava/lang/Integer;)Lhl/c$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lhl/c$a;->i(Landroid/view/WindowManager;)Lhl/c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Lhl/c$a;->e(Lhj3/l;)Lhl/c$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhl/c$a;->a()Lhl/c;

    move-result-object p1

    .line 11
    sget-object p2, Lhl/h;->b:Lhl/f;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lhl/f;->i(Lhl/c;)V

    :cond_2
    return-void
.end method

.method public final e(Lhl/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhl/h;->b:Lhl/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhl/f;->i(Lhl/c;)V

    :cond_0
    return-void
.end method
