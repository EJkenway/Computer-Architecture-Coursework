.class public Lcom/beizi/fusion/d/e$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/d/e;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    invoke-static {v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;I)I

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    iget-object v0, v0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    iget-object v0, v0, Lcom/beizi/fusion/d/e;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
