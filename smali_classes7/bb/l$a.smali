.class public Lbb/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbb/l;


# direct methods
.method public constructor <init>(Lbb/l;)V
    .locals 0

    iput-object p1, p0, Lbb/l$a;->g:Lbb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbb/l$a;->g:Lbb/l;

    invoke-static {v0}, Lbb/l;->d(Lbb/l;)V

    iget-object v0, p0, Lbb/l$a;->g:Lbb/l;

    invoke-static {v0}, Lbb/l;->e(Lbb/l;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/l$a;->g:Lbb/l;

    invoke-static {v0}, Lbb/l;->i(Lbb/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbb/l$a;->g:Lbb/l;

    invoke-static {v1}, Lbb/l;->h(Lbb/l;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GifDecoder  Exception_e="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "ExceptionShanYanTask"

    invoke-static {v0, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
