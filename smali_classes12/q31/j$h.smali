.class public final Lq31/j$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/j;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq31/j;


# direct methods
.method public constructor <init>(Lq31/j;)V
    .locals 0

    iput-object p1, p0, Lq31/j$h;->g:Lq31/j;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lq31/j$i;

    iget-object v1, p0, Lq31/j$h;->g:Lq31/j;

    invoke-direct {v0, v1}, Lq31/j$i;-><init>(Lq31/j;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
