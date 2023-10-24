.class public final Lvc1/r$b;
.super Ljava/util/TimerTask;
.source "TrainHeartrateBurningImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/r;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvc1/r;


# direct methods
.method public constructor <init>(Lvc1/r;)V
    .locals 0

    iput-object p1, p0, Lvc1/r$b;->g:Lvc1/r;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/r$b;->g:Lvc1/r;

    invoke-static {v0}, Lvc1/r;->P(Lvc1/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
