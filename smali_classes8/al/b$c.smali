.class public final Lal/b$c;
.super Ljava/lang/Object;
.source "LocationPermissionManager.kt"

# interfaces
.implements Lpu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/b;->m(Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpu1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpu1/c;)V
    .locals 0

    iput-object p1, p0, Lal/b$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lal/b$c;->b:Lpu1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    invoke-static {v0}, Lal/b;->a(Lal/b;)Lal/a;

    move-result-object v1

    invoke-interface {v1}, Lal/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lal/b$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-virtual {v0}, Lmu1/j;->j()Z

    .line 3
    iget-object v0, p0, Lal/b$c;->b:Lpu1/c;

    instance-of v1, v0, Lal/e;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lal/e;

    invoke-interface {v0}, Lal/e;->onNotFirst()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lal/b$c;->b:Lpu1/c;

    instance-of v2, v1, Lal/e;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lal/e;

    invoke-interface {v1}, Lal/e;->onFirst()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lpu1/c;->permissionRationale(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lal/b;->a(Lal/b;)Lal/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lal/a;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method
