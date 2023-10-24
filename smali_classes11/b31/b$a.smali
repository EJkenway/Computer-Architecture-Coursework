.class public final Lb31/b$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31/b;->y(Lb31/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb31/b;


# direct methods
.method public constructor <init>(Lb31/b;)V
    .locals 0

    iput-object p1, p0, Lb31/b$a;->g:Lb31/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb31/b$a;->g:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link, device finding stopped"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb31/b$a;->g:Lb31/b;

    invoke-virtual {v0}, Lb31/b;->a0()V

    .line 3
    iget-object v0, p0, Lb31/b$a;->g:Lb31/b;

    invoke-static {v0}, Lb31/b;->p(Lb31/b;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lb31/b$a;->g:Lb31/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb31/b;->o(Lb31/b;Z)V

    .line 5
    iget-object v1, p0, Lb31/b$a;->g:Lb31/b;

    invoke-virtual {v1, v0}, Lb31/b;->s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb31/b$a;->g:Lb31/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb31/b;->o(Lb31/b;Z)V

    :goto_0
    return-void
.end method
