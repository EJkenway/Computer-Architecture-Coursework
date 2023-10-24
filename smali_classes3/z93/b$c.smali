.class public final Lz93/b$c;
.super Ljava/lang/Object;
.source "NetworkPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz93/b;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public final synthetic i:Lwi3/f;


# direct methods
.method public constructor <init>(Lz93/b;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lz93/b$c;->g:Lz93/b;

    iput-object p2, p0, Lz93/b$c;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iput-object p3, p0, Lz93/b$c;->i:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz93/b$c;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lz93/b$c;->g:Lz93/b;

    invoke-static {p1}, Lz93/b;->b(Lz93/b;)Lz93/c;

    move-result-object p1

    iget-object v0, p0, Lz93/b$c;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iget-object v1, p0, Lz93/b$c;->i:Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz93/c;->j1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lra3/a;->a:Lra3/a$a;

    iget-object v0, p0, Lz93/b$c;->g:Lz93/b;

    invoke-static {v0}, Lz93/b;->a(Lz93/b;)Lz93/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7528\u6237\u7f51\u7edc\u4e2d\u65ad,\u5bfc\u81f4\u76f4\u64ad\u6d41\u4e2d\u65ad"

    const-string v3, "EXCEPTION"

    invoke-virtual {p1, v0, v2, v3, v1}, Lra3/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lz93/b$c;->g:Lz93/b;

    invoke-static {p1}, Lz93/b;->a(Lz93/b;)Lz93/a;

    move-result-object p1

    invoke-virtual {p1}, Lz93/a;->I()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz93/b$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
