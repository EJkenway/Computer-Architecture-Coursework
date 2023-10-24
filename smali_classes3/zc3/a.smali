.class public Lzc3/a;
.super Ljava/lang/Object;
.source "ContainerRecord.java"

# interfaces
.implements Lad3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3/a$b;
    }
.end annotation


# instance fields
.field public final a:Lzc3/e;

.field public final b:Lad3/c;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lzc3/a$b;


# direct methods
.method public constructor <init>(Lzc3/e;Lad3/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzc3/a;->d:I

    .line 3
    new-instance v0, Lzc3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzc3/a$b;-><init>(Lzc3/a;Lzc3/a$a;)V

    iput-object v0, p0, Lzc3/a;->e:Lzc3/a$b;

    .line 4
    invoke-interface {p2}, Lad3/c;->v()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "__container_uniqueId_key__"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzc3/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lzc3/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzc3/a;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p1, p0, Lzc3/a;->a:Lzc3/e;

    .line 9
    iput-object p2, p0, Lzc3/a;->b:Lad3/c;

    return-void
.end method

.method public static synthetic g(Lzc3/a;)Lad3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/a;->b:Lad3/c;

    return-object p0
.end method

.method public static synthetic h(Lzc3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lzc3/g;->a()V

    .line 2
    iget v0, p0, Lzc3/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "state error"

    .line 3
    invoke-static {v0}, Lzc3/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lzc3/a;->d:I

    .line 5
    iget-object v0, p0, Lzc3/a;->e:Lzc3/a$b;

    invoke-static {v0}, Lzc3/a$b;->c(Lzc3/a$b;)V

    .line 6
    invoke-virtual {p0}, Lzc3/a;->c()Lad3/c;

    move-result-object v0

    invoke-interface {v0}, Lad3/c;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzc3/a;->e:Lzc3/a$b;

    invoke-static {v0}, Lzc3/a$b;->d(Lzc3/a$b;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lzc3/a;->b:Lad3/c;

    invoke-interface {v0}, Lad3/c;->y()Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i()V

    .line 9
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    invoke-virtual {v0, p0}, Lzc3/e;->i(Lad3/b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lad3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/a;->b:Lad3/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    invoke-virtual {v0}, Lzc3/e;->d()Lad3/b;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lzc3/e;->l(Lad3/b;IILjava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lzc3/g;->a()V

    .line 2
    iget v0, p0, Lzc3/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "state error"

    .line 3
    invoke-static {v0}, Lzc3/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lzc3/a;->d:I

    .line 5
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    invoke-virtual {v0, p0}, Lzc3/e;->j(Lad3/b;)V

    .line 6
    iget-object v0, p0, Lzc3/a;->e:Lzc3/a$b;

    invoke-static {v0}, Lzc3/a$b;->b(Lzc3/a$b;)V

    .line 7
    iget-object v0, p0, Lzc3/a;->b:Lad3/c;

    invoke-interface {v0}, Lad3/c;->y()Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->h()V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lzc3/a;->d:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lzc3/g;->a()V

    .line 2
    iget v0, p0, Lzc3/a;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "state error"

    .line 3
    invoke-static {v0}, Lzc3/b;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "backPressedCallback"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lzc3/a;->b:Lad3/c;

    invoke-interface {v1}, Lad3/c;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lzc3/a;->c:Ljava/lang/String;

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v1

    invoke-virtual {v1}, Lzc3/c;->g()Lzc3/d;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-virtual {v1, v2, v0}, Lzc3/d;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lzc3/g;->a()V

    .line 2
    iget v0, p0, Lzc3/a;->d:I

    if-eqz v0, :cond_0

    const-string v0, "state error"

    .line 3
    invoke-static {v0}, Lzc3/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lzc3/a;->d:I

    .line 5
    iget-object v0, p0, Lzc3/a;->e:Lzc3/a$b;

    invoke-static {v0}, Lzc3/a$b;->a(Lzc3/a$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzc3/g;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzc3/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifeCycle"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lzc3/a;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "state error"

    .line 4
    invoke-static {v0}, Lzc3/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lzc3/a;->d:I

    .line 6
    iget-object v0, p0, Lzc3/a;->e:Lzc3/a$b;

    invoke-static {v0}, Lzc3/a$b;->d(Lzc3/a$b;)V

    .line 7
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    invoke-virtual {v0, p0}, Lzc3/e;->k(Lad3/b;)V

    .line 8
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2, v2, v1}, Lzc3/e;->l(Lad3/b;IILjava/util/Map;)V

    .line 9
    iget-object v0, p0, Lzc3/a;->a:Lzc3/e;

    invoke-virtual {v0}, Lzc3/e;->f()Z

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
