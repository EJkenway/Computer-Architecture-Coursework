.class public final Lst0/b$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/b;->u(Lb31/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lst0/b;


# direct methods
.method public constructor <init>(Lst0/b;)V
    .locals 0

    iput-object p1, p0, Lst0/b$a;->g:Lst0/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lst0/b$a;->g:Lst0/b;

    invoke-virtual {v0}, Lst0/b;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link, base device finding stopped"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lst0/b$a;->g:Lst0/b;

    invoke-virtual {v0}, Lst0/b;->Q()V

    .line 3
    iget-object v0, p0, Lst0/b$a;->g:Lst0/b;

    invoke-static {v0}, Lst0/b;->m(Lst0/b;)Lny1/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lst0/b$a;->g:Lst0/b;

    invoke-virtual {v1}, Lst0/b;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link, base device finding stopped"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lst0/b$a;->g:Lst0/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lst0/b;->l(Lst0/b;Z)V

    .line 6
    iget-object v1, p0, Lst0/b$a;->g:Lst0/b;

    invoke-virtual {v1}, Lst0/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lst0/b$a;->g:Lst0/b;

    invoke-virtual {v1}, Lst0/b;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    :cond_0
    iget-object v1, p0, Lst0/b$a;->g:Lst0/b;

    invoke-virtual {v1, v0}, Lst0/b;->o(Lny1/e;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lst0/b$a;->g:Lst0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lst0/b;->l(Lst0/b;Z)V

    :cond_2
    :goto_0
    return-void
.end method
