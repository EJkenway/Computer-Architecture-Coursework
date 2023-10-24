.class public Lcom/taobao/android/dinamic/DViewGenerator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic/DViewGenerator;->r(Lcom/taobao/android/dinamic/view/ViewResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamic/DViewGenerator;

.field public final synthetic val$consumingTime:J

.field public final synthetic val$result:Lcom/taobao/android/dinamic/view/ViewResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/DViewGenerator;Lcom/taobao/android/dinamic/view/ViewResult;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->this$0:Lcom/taobao/android/dinamic/DViewGenerator;

    iput-object p2, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$result:Lcom/taobao/android/dinamic/view/ViewResult;

    iput-wide p3, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$consumingTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData template="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$result:Lcom/taobao/android/dinamic/view/ViewResult;

    .line 3
    invoke-virtual {v5}, Lcom/taobao/android/dinamic/view/ViewResult;->c()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "consuming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$consumingTime:J

    long-to-double v5, v5

    div-double/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "Dinamic"

    .line 4
    invoke-static {v3, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v3

    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->this$0:Lcom/taobao/android/dinamic/DViewGenerator;

    invoke-static {v0}, Lcom/taobao/android/dinamic/DViewGenerator;->a(Lcom/taobao/android/dinamic/DViewGenerator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$result:Lcom/taobao/android/dinamic/view/ViewResult;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->c()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v5

    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$result:Lcom/taobao/android/dinamic/view/ViewResult;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->e()Z

    move-result v6

    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$result:Lcom/taobao/android/dinamic/view/ViewResult;

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$result:Lcom/taobao/android/dinamic/view/ViewResult;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v0

    :goto_0
    move-object v7, v0

    iget-wide v8, p0, Lcom/taobao/android/dinamic/DViewGenerator$2;->val$consumingTime:J

    long-to-double v8, v8

    div-double/2addr v8, v1

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->d(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZLcom/taobao/android/dinamic/view/DinamicError;D)V

    return-void
.end method
