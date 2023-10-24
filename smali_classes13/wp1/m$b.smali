.class public Lwp1/m$b;
.super Ljava/lang/Object;
.source "QiyuManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/m;->s(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/common/utils/a;

.field public final synthetic b:Lcom/qiyukf/unicorn/api/YSFUserInfo;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;ZLandroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1/m$b;->a:Lcom/gotokeep/keep/common/utils/a;

    iput-object p2, p0, Lwp1/m$b;->b:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iput-boolean p3, p0, Lwp1/m$b;->c:Z

    iput-object p4, p0, Lwp1/m$b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lwp1/m$b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lwp1/m$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lwp1/m;->j(I)I

    .line 2
    iget-object p1, p0, Lwp1/m$b;->a:Lcom/gotokeep/keep/common/utils/a;

    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qiyu \u521d\u59cb\u5316\u5df2\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "qiYu"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwp1/m;->k(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserInfo failure from onException, exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lwp1/m;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwp1/m;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qiyu \u521d\u59cb\u5316\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "qiYu"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserInfo error: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwp1/m$b;->b:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwp1/m;->k(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserInfo failure from onFailed, errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwp1/m;->l(Ljava/lang/String;)V

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lwp1/m$b;->c:Z

    iget-object v0, p0, Lwp1/m$b;->d:Landroid/net/Uri;

    iget-object v1, p0, Lwp1/m$b;->a:Lcom/gotokeep/keep/common/utils/a;

    iget-object v2, p0, Lwp1/m$b;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lwp1/m$b;->f:Z

    invoke-static {p1, v0, v1, v2, v3}, Lwp1/m;->m(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lwp1/m$b;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_1

    .line 6
    sget p1, Lrf1/g;->b6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwp1/m$b;->a(Ljava/lang/Void;)V

    return-void
.end method
