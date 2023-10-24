.class public final Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;
.super Ljava/lang/Object;
.source "OneKeySdkHelper.kt"

# interfaces
.implements Lza/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->f(Ln50/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln50/c;


# direct methods
.method public constructor <init>(Ln50/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;->a:Ln50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneKeyLoginListener code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OneKey"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;->a:Ln50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln50/c;->f()V

    :cond_0
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 p2, 0x3f3

    const-string v0, "error"

    if-eq p1, p2, :cond_1

    .line 3
    invoke-static {v0}, Lp50/e;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;->a:Ln50/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln50/c;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lp50/e;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;->a:Ln50/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln50/c;->e()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$d;->a:Ln50/c;

    if-eqz p1, :cond_3

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln50/c;->c(Ljava/lang/String;)V

    :cond_3
    const-string p1, "success"

    .line 8
    invoke-static {p1}, Lp50/e;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
