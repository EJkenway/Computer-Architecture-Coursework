.class Lcom/hpplay/sdk/source/easycast/BrowserManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "BrowserManager"

    const-string p2, "onCompletion "

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$4;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$4;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 1

    const/4 p1, -0x2

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_3

    const p1, 0x33454

    if-eq p3, p1, :cond_2

    const p1, 0x3345b

    if-eq p3, p1, :cond_1

    const p1, 0x33852

    if-eq p3, p1, :cond_0

    const-string p1, "\u672a\u77e5\u5f02\u5e38"

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$6;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$6;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p1, "\u7f51\u7edc\u901a\u8baf\u5f02\u5e38"

    goto :goto_0

    :cond_2
    const-string p1, "\u63a5\u6536\u7aef\u4e0d\u5728\u7ebf"

    goto :goto_0

    :cond_3
    const-string p1, "SDK\u8ba4\u8bc1\u5931\u8d25"

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$902(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1002(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserManager"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1100(Lcom/hpplay/sdk/source/easycast/BrowserManager;II)V

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoading info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserManager"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->destroyView()V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v6, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserManager"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "BrowserManager"

    const-string v0, "onStop "

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$5;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 0

    return-void
.end method
