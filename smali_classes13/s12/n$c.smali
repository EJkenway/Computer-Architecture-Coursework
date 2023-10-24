.class public final Ls12/n$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/n;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/n;


# direct methods
.method public constructor <init>(Ls12/n;)V
    .locals 0

    iput-object p1, p0, Ls12/n$c;->g:Ls12/n;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/n$c;->g:Ls12/n;

    invoke-static {v0}, Ls12/n;->A1(Ls12/n;)V

    .line 2
    iget-object v0, p0, Ls12/n$c;->g:Ls12/n;

    invoke-static {v0}, Ls12/n;->u1(Ls12/n;)Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object v1

    invoke-static {v0, v1}, Ls12/n;->v1(Ls12/n;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ls12/n$c$a;

    invoke-direct {v0, p0}, Ls12/n$c$a;-><init>(Ls12/n$c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
