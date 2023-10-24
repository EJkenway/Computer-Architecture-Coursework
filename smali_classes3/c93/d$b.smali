.class public final Lc93/d$b;
.super Ljava/lang/Object;
.source "PermissManager.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/d;->g(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc93/d;


# direct methods
.method public constructor <init>(Lc93/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc93/d$b;->g:Lc93/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc93/d$b;->g:Lc93/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc93/d;->b(Lc93/d;Z)V

    .line 2
    iget-object v0, p0, Lc93/d$b;->g:Lc93/d;

    invoke-virtual {v0}, Lc93/d;->c()Lc93/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lc93/d$a;->b(Z)V

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permissionDenied "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc93/d$b;->g:Lc93/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc93/d;->b(Lc93/d;Z)V

    .line 2
    iget-object v0, p0, Lc93/d$b;->g:Lc93/d;

    invoke-virtual {v0}, Lc93/d;->c()Lc93/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lc93/d$a;->b(Z)V

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permissionGranted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc93/d$b;->g:Lc93/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc93/d;->a(Lc93/d;Z)V

    .line 5
    iget-object p1, p0, Lc93/d$b;->g:Lc93/d;

    invoke-virtual {p1}, Lc93/d;->c()Lc93/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc93/d$a;->onGranted()V

    :cond_1
    return-void
.end method

.method public permissionRationale(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc93/d$b;->g:Lc93/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc93/d;->b(Lc93/d;Z)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permissionRationale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserScene"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
