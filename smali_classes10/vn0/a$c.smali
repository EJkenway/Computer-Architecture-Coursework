.class public final Lvn0/a$c;
.super Ljava/lang/Object;
.source "BodyPermissionManager.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn0/a;->k(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvn0/a;


# direct methods
.method public constructor <init>(Lvn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn0/a$c;->g:Lvn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/a$c;->g:Lvn0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn0/a;->f(Lvn0/a;Z)V

    .line 2
    iget-object v0, p0, Lvn0/a$c;->g:Lvn0/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lvn0/a;->d(Lvn0/a;Z)V

    const-string v0, "perimission_deny"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v2, v3, v2}, Lso0/a;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permissionDenied "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BodyPermissionManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/a$c;->g:Lvn0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn0/a;->f(Lvn0/a;Z)V

    .line 2
    iget-object v0, p0, Lvn0/a$c;->g:Lvn0/a;

    invoke-static {v0, v1}, Lvn0/a;->d(Lvn0/a;Z)V

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permissionGranted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BodyPermissionManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvn0/a$c;->g:Lvn0/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn0/a;->e(Lvn0/a;Z)V

    .line 5
    iget-object p1, p0, Lvn0/a$c;->g:Lvn0/a;

    invoke-static {p1}, Lvn0/a;->c(Lvn0/a;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/a$c;->g:Lvn0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn0/a;->f(Lvn0/a;Z)V

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

    const-string v2, "BodyPermissionManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
