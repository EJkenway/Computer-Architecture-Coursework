.class public final Lt62/c$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt62/c;


# direct methods
.method public constructor <init>(Lt62/c;)V
    .locals 0

    iput-object p1, p0, Lt62/c$d;->g:Lt62/c;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt62/c$d;->g:Lt62/c;

    invoke-static {v0}, Lt62/c;->b(Lt62/c;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt62/c$d;->g:Lt62/c;

    invoke-static {v0}, Lt62/c;->c(Lt62/c;)Landroid/media/SoundPool;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt62/c$d;->g:Lt62/c;

    invoke-static {v0}, Lt62/c;->b(Lt62/c;)I

    move-result v2

    iget-object v0, p0, Lt62/c$d;->g:Lt62/c;

    invoke-static {v0}, Lt62/c;->d(Lt62/c;)F

    move-result v3

    iget-object v0, p0, Lt62/c$d;->g:Lt62/c;

    invoke-static {v0}, Lt62/c;->d(Lt62/c;)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    :goto_0
    return-void
.end method
