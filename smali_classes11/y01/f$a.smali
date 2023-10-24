.class public final Ly01/f$a;
.super Ljava/lang/Object;
.source "Kitbit2OtaAutoTester.kt"

# interfaces
.implements Ly01/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/f;->g(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly01/f;

.field public final synthetic b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly01/f;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/f;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly01/f$a;->a:Ly01/f;

    iput-object p2, p0, Ly01/f$a;->b:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01/f$a;->a:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->j()Lhj3/l;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u56fa\u4ef6\u5347\u7ea7\u8fdb\u5ea6\uff1a"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01/f$a;->a:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->j()Lhj3/l;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u8d44\u6e90\u5347\u7ea7\u8fdb\u5ea6\uff1a"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly01/f$a;->a:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->h()Lhj3/l;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
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

    .line 3
    :goto_0
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly01/f$a;->a:Ly01/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly01/f;->e(Ly01/f;J)V

    .line 2
    iget-object v0, p0, Ly01/f$a;->a:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->h()Lhj3/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5347\u7ea7\u6210\u529f\uff01, \u5347\u7ea7\u8017\u65f6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly01/f$a;->a:Ly01/f;

    invoke-static {v2}, Ly01/f;->b(Ly01/f;)J

    move-result-wide v2

    iget-object v4, p0, Ly01/f$a;->a:Ly01/f;

    invoke-static {v4}, Ly01/f;->d(Ly01/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u6beb\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly01/f$a;->a:Ly01/f;

    invoke-virtual {v0}, Ly01/f;->j()Lhj3/l;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly01/f$a;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
