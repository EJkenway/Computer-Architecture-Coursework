.class public Lcom/taobao/android/nav/NavContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NavContext"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Bundle;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/nav/NavContext;->a:I

    .line 6
    iput-object p1, p0, Lcom/taobao/android/nav/NavContext;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/taobao/android/nav/NavContext;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavContext;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/nav/NavContext;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->e:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavContext;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/nav/NavContext;->g:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->d:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/nav/NavContext;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->e:Z

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/nav/NavContext;->a:Landroid/os/Bundle;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/nav/NavContext;->b:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/nav/NavContext;->a:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->c:Z

    return-void
.end method

.method public t(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSkipFollowProcessors By: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavContext"

    invoke-static {v0, p2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->a:Z

    return-void
.end method

.method public u(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSkipJump By: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavContext"

    invoke-static {v0, p2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->b:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/nav/NavContext;->g:Z

    return-void
.end method
