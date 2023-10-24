.class public final Le60/a$b$b;
.super Lc20/j;
.source "AppUpdateDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a$b;->b(Landroid/app/Activity;Le60/a$a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lhj3/l;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/domain/download/task/a;ZLandroid/app/Activity;Lhj3/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le60/a$b$b;->a:Z

    iput-object p2, p0, Le60/a$b$b;->b:Lcom/gotokeep/keep/domain/download/task/a;

    iput-boolean p3, p0, Le60/a$b$b;->c:Z

    iput-object p4, p0, Le60/a$b$b;->d:Landroid/app/Activity;

    iput-object p5, p0, Le60/a$b$b;->e:Lhj3/l;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-boolean p1, p0, Le60/a$b$b;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Le60/a$b$b;->c:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Le60/a$b$b;->d:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le60/a$b$b;->e:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "apk_update"

    const-string v2, "completed"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc20/j;->slowProgress(Ljg3/a;I)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "apk_update"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc20/j;->onNetworkChangedToMobile()V

    .line 2
    iget-boolean v0, p0, Le60/a$b$b;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le60/a$b$b;->b:Lcom/gotokeep/keep/domain/download/task/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "apk_update"

    const-string v3, "net changed to mobile"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
