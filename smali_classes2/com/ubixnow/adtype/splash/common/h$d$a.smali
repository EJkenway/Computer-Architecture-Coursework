.class public Lcom/ubixnow/adtype/splash/common/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/splash/common/h$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/adtype/splash/common/h$d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/splash/common/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$100(Lcom/ubixnow/adtype/splash/common/h;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/ubixnow/adtype/splash/common/h;->access$102(Lcom/ubixnow/adtype/splash/common/h;I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$100(Lcom/ubixnow/adtype/splash/common/h;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$200(Lcom/ubixnow/adtype/splash/common/h;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$300(Lcom/ubixnow/adtype/splash/common/h;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$300(Lcom/ubixnow/adtype/splash/common/h;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$400(Lcom/ubixnow/adtype/splash/common/h;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$500(Lcom/ubixnow/adtype/splash/common/h;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/h;->access$500(Lcom/ubixnow/adtype/splash/common/h;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/adtype/splash/common/h$d$a;->a:Lcom/ubixnow/adtype/splash/common/h$d;

    iget-object v2, v2, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-static {v2}, Lcom/ubixnow/adtype/splash/common/h;->access$100(Lcom/ubixnow/adtype/splash/common/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
