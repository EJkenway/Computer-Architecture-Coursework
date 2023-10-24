.class public Lorg/android/agoo/mezu/MeizuRegister$MeizuMsgParseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/mezu/MeizuRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeizuMsgParseImpl"
.end annotation


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

    const-string v0, "meizu"

    return-object v0
.end method

.method public parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const-string v0, "parseMsgFromIntent"

    const/4 v1, 0x0

    const-string v2, "MeizuPush"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "parseMsgFromIntent null"

    .line 1
    invoke-static {v2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "meizu_payload"

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "msg"

    aput-object v4, p1, v1

    const/4 v4, 0x1

    aput-object v3, p1, v4

    .line 3
    invoke-static {v2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method
