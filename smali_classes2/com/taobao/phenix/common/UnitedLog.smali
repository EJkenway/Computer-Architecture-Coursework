.class public Lcom/taobao/phenix/common/UnitedLog;
.super Lcom/taobao/tcommon/log/FLog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RxPhenix"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tcommon/log/FLog;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/taobao/phenix/common/UnitedLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p2}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/taobao/phenix/common/UnitedLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p2}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/taobao/phenix/common/UnitedLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p2}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/taobao/phenix/common/UnitedLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p2}, Lcom/taobao/tcommon/log/FLog;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/taobao/phenix/common/UnitedLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p2}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%%"

    const-string v1, "%"

    if-eqz p2, :cond_0

    const-string p2, "//"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "http:"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?complete=prefix"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, p0, v0}, Lcom/taobao/phenix/common/UnitedLog;->u(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, p0, v0}, Lcom/taobao/phenix/common/UnitedLog;->u(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, p0, v0}, Lcom/taobao/phenix/common/UnitedLog;->u(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 v0, v0, 0xb

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    add-int/2addr v0, p0

    if-eqz p5, :cond_4

    add-int/lit8 v0, v0, 0x15

    :cond_4
    return v0
.end method

.method private static t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p5}, Lcom/taobao/phenix/common/UnitedLog;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5d

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    const-string p4, " ID="

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p4, " MODULE="

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-gtz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ", "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    const-string p0, ", PATH="

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, p3, p5}, Lcom/taobao/phenix/common/UnitedLog;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_4
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/taobao/phenix/common/UnitedLog;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/taobao/phenix/common/UnitedLog;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/taobao/phenix/common/UnitedLog;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/taobao/phenix/common/UnitedLog;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, p0, v0}, Lcom/taobao/phenix/common/UnitedLog;->u(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs z(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, p0, v0}, Lcom/taobao/phenix/common/UnitedLog;->u(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxPhenix"

    invoke-static {p1, p0, p3}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
