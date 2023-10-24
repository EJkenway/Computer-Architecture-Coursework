.class public final Lx30/r$g;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"

# interfaces
.implements Lsu1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/r;->l(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Z

.field public final synthetic c:Lhj3/a;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhj3/a;ZLhj3/a;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/r$g;->a:Lhj3/a;

    iput-boolean p2, p0, Lx30/r$g;->b:Z

    iput-object p3, p0, Lx30/r$g;->c:Lhj3/a;

    iput-boolean p4, p0, Lx30/r$g;->d:Z

    iput-object p5, p0, Lx30/r$g;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx30/r$g;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lv10/f;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx30/r$g;->c:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_1
    iget-boolean v0, p0, Lx30/r$g;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lx30/r$g;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/r$g;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
