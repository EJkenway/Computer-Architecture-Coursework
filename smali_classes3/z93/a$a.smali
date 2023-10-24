.class public final Lz93/a$a;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz93/a;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    iput-object p1, p0, Lz93/a$a;->g:Lz93/a;

    iput-object p2, p0, Lz93/a$a;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lz93/a$a;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keeptelevision/manager/a$b;->c(Z)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lz93/a$a;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->m()Lw93/a;

    move-result-object p2

    invoke-virtual {p2}, Lw93/a;->b()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->v()Lit/u;

    move-result-object p2

    invoke-virtual {p2}, Lit/u;->A()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz93/a$a;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keeptelevision/manager/a$b;->d(Z)V

    .line 6
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    iget-object p1, p0, Lz93/a$a;->g:Lz93/a;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u76d1\u6d4b\u5230\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc"

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
