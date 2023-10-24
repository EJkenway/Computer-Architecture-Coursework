.class public final Ly01/f$f;
.super Lij3/p;
.source "Kitbit2OtaAutoTester.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/f;


# direct methods
.method public constructor <init>(Ly01/f;)V
    .locals 0

    iput-object p1, p0, Ly01/f$f;->g:Ly01/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ly01/f;)V
    .locals 0

    invoke-static {p0}, Ly01/f$f;->d(Ly01/f;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ly01/f$f;->c()V

    return-void
.end method

.method public static final c()V
    .locals 7

    const-string v0, "#OTA, start scan and connect"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ly01/f;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly01/f;->h()Lhj3/l;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u53d1\u9001\u4e0b\u4e00\u4e2a\u56fa\u4ef6\u7248\u672c"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#OTA, \u5f00\u59cb\u53d1\u9001\u4e0b\u4e00\u4e2a\u56fa\u4ef6\u7248\u672c"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ly01/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-static {p0}, Ly01/f;->c(Ly01/f;)Lhj3/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ly01/f;->a(Ly01/f;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/f$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Ly01/h;->g:Ly01/h;

    const-wide/16 v1, 0x3a98

    .line 2
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly01/f$f;->g:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ly01/f$f;->g:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->h()Lhj3/l;

    move-result-object v0

    const-string v1, "=================="

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ly01/f$f;->g:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->h()Lhj3/l;

    move-result-object v0

    const-string v1, "\u6d4b\u8bd5\u5b8c\u6210"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ly01/f$f;->g:Ly01/f;

    new-instance v1, Ly01/g;

    invoke-direct {v1, v0}, Ly01/g;-><init>(Ly01/f;)V

    const-wide/32 v2, 0x88b8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
