.class public final Lh21/d$r;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh21/d;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>(Lh21/d;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lh21/d$r;->g:Lh21/d;

    iput-object p2, p0, Lh21/d$r;->h:Lij3/z;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh21/d$r;->g:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    new-instance v1, Lh21/d$t;

    iget-object v2, p0, Lh21/d$r;->g:Lh21/d;

    iget-object v3, p0, Lh21/d$r;->h:Lij3/z;

    invoke-direct {v1, v2, v3}, Lh21/d$t;-><init>(Lh21/d;Lij3/z;)V

    invoke-virtual {v0, v1}, Lk21/a;->f(Lhj3/p;)V

    .line 2
    iget-object v0, p0, Lh21/d$r;->g:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    return-void
.end method
