.class public final Lu41/l0$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/l0;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu41/l0;


# direct methods
.method public constructor <init>(Lu41/l0;)V
    .locals 0

    iput-object p1, p0, Lu41/l0$c;->g:Lu41/l0;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lu41/l0$d;

    iget-object v1, p0, Lu41/l0$c;->g:Lu41/l0;

    invoke-direct {v0, v1}, Lu41/l0$d;-><init>(Lu41/l0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
