.class public final Ljc1/c$n;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljc1/c;


# direct methods
.method public constructor <init>(Ljc1/c;)V
    .locals 0

    iput-object p1, p0, Ljc1/c$n;->g:Ljc1/c;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc1/c$n;->g:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Ljc1/c$o;

    iget-object v2, p0, Ljc1/c$n;->g:Ljc1/c;

    invoke-direct {v1, v2}, Ljc1/c$o;-><init>(Ljc1/c;)V

    invoke-virtual {v0, v1}, Lcc1/c;->d(Lhj3/l;)V

    return-void
.end method
