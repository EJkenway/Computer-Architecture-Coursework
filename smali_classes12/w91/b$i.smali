.class public final Lw91/b$i;
.super Ljava/lang/Object;
.source "KsMainTabSettingViewModel.kt"

# interfaces
.implements Lv91/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/b;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw91/b;


# direct methods
.method public constructor <init>(Lw91/b;)V
    .locals 0

    iput-object p1, p0, Lw91/b$i;->a:Lw91/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Loa1/h;->i(Z)V

    .line 2
    iget-object v1, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v1}, Lw91/b;->l1(Lw91/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v1, v0}, Lw91/b;->q1(Lw91/b;Z)V

    .line 4
    invoke-virtual {p0}, Lw91/b$i;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Loa1/h;->e(Z)V

    .line 2
    iget-object v1, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v1, v0}, Lw91/b;->n1(Lw91/b;Z)V

    .line 3
    invoke-virtual {p0}, Lw91/b$i;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Loa1/h;->i(Z)V

    .line 2
    iget-object v1, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v1, v0}, Lw91/b;->q1(Lw91/b;Z)V

    .line 3
    invoke-virtual {p0}, Lw91/b$i;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Loa1/h;->e(Z)V

    .line 2
    iget-object v1, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v1, v0}, Lw91/b;->n1(Lw91/b;Z)V

    .line 3
    invoke-virtual {p0}, Lw91/b$i;->f()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v0}, Lw91/b;->l1(Lw91/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v0}, Lw91/b;->k1(Lw91/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "wifi ble off"

    invoke-static {v0, v1, v4, v2, v3}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v0}, Lw91/b;->l1(Lw91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw91/b$i;->a:Lw91/b;

    invoke-static {v0}, Lw91/b;->k1(Lw91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ll91/c;->a:Ll91/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x5d

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
