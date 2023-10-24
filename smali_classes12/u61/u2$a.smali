.class public Lu61/u2$a;
.super Lib1/b$a;
.source "KtRouterServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/u2;->p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)Lib1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu61/u2;


# direct methods
.method public constructor <init>(Lu61/u2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu61/u2$a;->d:Lu61/u2;

    iput-object p2, p0, Lu61/u2$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lu61/u2$a;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p4, p0, Lu61/u2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu61/u2$a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    new-instance v1, Lu61/u2$a$a;

    invoke-direct {v1, p0}, Lu61/u2$a$a;-><init>(Lu61/u2$a;)V

    invoke-static {v0, p1, v1}, Lbv0/e0;->e(Landroid/content/Context;ZLhj3/p;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 4
    :cond_0
    iget-object p1, p0, Lu61/u2$a;->d:Lu61/u2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu61/u2;->l(Lu61/u2;Lib1/b;)Lib1/b;

    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->instanceofCourseDetail(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu61/u2$a;->d:Lu61/u2;

    iget-object v1, p0, Lu61/u2$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lu61/u2$a;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v3, p0, Lu61/u2$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lu61/u2;->k(Lu61/u2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu61/u2$a;->d:Lu61/u2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu61/u2;->l(Lu61/u2;Lib1/b;)Lib1/b;

    :cond_0
    return-void
.end method
