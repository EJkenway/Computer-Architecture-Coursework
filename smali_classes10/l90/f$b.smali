.class public Ll90/f$b;
.super Las/e;
.source "FdServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/f;->showCommandShareDialog(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll90/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ll90/f$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommandShare"

    const-string v3, "positive click"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->openWXApp()Z

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Ll40/s;->w7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode request error, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "CommandShare"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request success, data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CommandShare"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keep"

    invoke-static {v0, p1, v1}, Lx50/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v1, Ll40/s;->x1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v1, Ll40/s;->v1:I

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v1, Ll40/s;->w1:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    new-instance v1, Ll90/g;

    invoke-direct {v1, v0}, Ll90/g;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Ll40/s;->H:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll90/f$b;->b(ILcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;

    invoke-virtual {p0, p1}, Ll90/f$b;->d(Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareEncodeEntity;)V

    return-void
.end method
