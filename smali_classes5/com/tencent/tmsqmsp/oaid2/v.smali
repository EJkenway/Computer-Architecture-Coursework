.class public Lcom/tencent/tmsqmsp/oaid2/v;
.super Landroid/content/BroadcastReceiver;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string v0, "openIdNotifyFlag"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shouldUpdateId, notifyFlag : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmsqmsp/oaid2/x;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "openIdType"

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v1, "openIdPackageList"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tencent/tmsqmsp/oaid2/x;->a()Lcom/tencent/tmsqmsp/oaid2/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsqmsp/oaid2/x;->a(Ljava/lang/String;)Lcom/tencent/tmsqmsp/oaid2/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tmsqmsp/oaid2/w;->b()V

    :cond_1
    return-void

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/tmsqmsp/oaid2/x;->a()Lcom/tencent/tmsqmsp/oaid2/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsqmsp/oaid2/x;->a(Ljava/lang/String;)Lcom/tencent/tmsqmsp/oaid2/w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tmsqmsp/oaid2/w;->b()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "openIdPackage"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/tencent/tmsqmsp/oaid2/x;->a()Lcom/tencent/tmsqmsp/oaid2/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsqmsp/oaid2/x;->a(Ljava/lang/String;)Lcom/tencent/tmsqmsp/oaid2/w;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tmsqmsp/oaid2/w;->b()V

    :cond_8
    return-void
.end method
