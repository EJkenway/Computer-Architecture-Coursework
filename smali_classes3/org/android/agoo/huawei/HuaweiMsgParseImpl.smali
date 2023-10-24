.class public Lorg/android/agoo/huawei/HuaweiMsgParseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiMsgParseImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgSource()Ljava/lang/String;
    .locals 1

    const-string v0, "huawei"

    return-object v0
.end method

.method public parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HuaweiMsgParseImpl"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "parseMsgFromIntent null"

    .line 1
    invoke-static {v1, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "extras"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "parseMsgFromIntent"

    .line 3
    invoke-static {v1, v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
