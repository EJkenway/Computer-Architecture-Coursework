.class public final Lm31/b$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm31/b;


# direct methods
.method public constructor <init>(Lm31/b;)V
    .locals 0

    iput-object p1, p0, Lm31/b$c;->g:Lm31/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm31/b$c;->g:Lm31/b;

    invoke-static {v0}, Lm31/b;->c(Lm31/b;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lm31/b;->e(Lm31/b;J)V

    .line 2
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Lm31/b$d;

    iget-object v2, p0, Lm31/b$c;->g:Lm31/b;

    invoke-direct {v1, v2}, Lm31/b$d;-><init>(Lm31/b;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method
