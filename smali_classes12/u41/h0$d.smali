.class public final Lu41/h0$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/h0;->E1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu41/h0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu41/h0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu41/h0$d;->g:Lu41/h0;

    iput-object p2, p0, Lu41/h0$d;->h:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu41/h0$d;->g:Lu41/h0;

    invoke-static {v0}, Lu41/h0;->q1(Lu41/h0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lu41/h0;->v1(Lu41/h0;I)V

    .line 2
    iget-object v0, p0, Lu41/h0$d;->g:Lu41/h0;

    invoke-static {v0}, Lu41/h0;->q1(Lu41/h0;)I

    move-result v0

    iget-object v1, p0, Lu41/h0$d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lu41/h0$d;->g:Lu41/h0;

    iget-object v1, p0, Lu41/h0$d;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lu41/h0;->x1(Lu41/h0;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lu41/h0$d;->g:Lu41/h0;

    iget-object v1, p0, Lu41/h0$d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, Lu41/h0;->q1(Lu41/h0;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu41/h0;->x1(Lu41/h0;Ljava/util/List;)V

    :goto_0
    return-void
.end method
