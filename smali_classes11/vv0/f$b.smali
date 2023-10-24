.class public final Lvv0/f$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvv0/f;


# direct methods
.method public constructor <init>(Lvv0/f;)V
    .locals 0

    iput-object p1, p0, Lvv0/f$b;->g:Lvv0/f;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv0/f$b;->g:Lvv0/f;

    invoke-static {v0}, Lvv0/f;->h(Lvv0/f;)Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->d0()Lwi/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvv0/f$c;

    iget-object v2, p0, Lvv0/f$b;->g:Lvv0/f;

    invoke-direct {v1, v2}, Lvv0/f$c;-><init>(Lvv0/f;)V

    invoke-interface {v0, v1}, Lwi/h;->C(Lfe1/c;)V

    :goto_0
    return-void
.end method
