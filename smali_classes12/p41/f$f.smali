.class public final Lp41/f$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/f;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp41/f;


# direct methods
.method public constructor <init>(Lp41/f;)V
    .locals 0

    iput-object p1, p0, Lp41/f$f;->g:Lp41/f;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lp41/f$g;

    iget-object v1, p0, Lp41/f$f;->g:Lp41/f;

    invoke-direct {v0, v1}, Lp41/f$g;-><init>(Lp41/f;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
