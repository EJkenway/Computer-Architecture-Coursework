.class public Lcom/alipay/android/mapassist/ui/MapMainActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/mapassist/ui/MapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/MapMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapMainActivity"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->g(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->g(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x7d7

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;I)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x7db

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 11
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;I)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 13
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x7d6

    const-string/jumbo v1, "\u9644\u8fd1\u6682\u65e0\u60a8\u67e5\u627e\u7684\u7f51\u70b9"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c()V

    goto :goto_0

    :cond_7
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 19
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const-string/jumbo v0, "\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_9

    .line 20
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 21
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x3ec

    const-string/jumbo v1, "\u6682\u65f6\u65e0\u6cd5\u83b7\u53d6\u8def\u5f84"

    if-ne p1, v0, :cond_a

    .line 22
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 23
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_b

    .line 24
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 25
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :cond_b
    :goto_0
    return-void
.end method
