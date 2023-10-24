.class public Lcom/tencent/open/SocialOperation;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final GAME_FRIEND_ADD_MESSAGE:Ljava/lang/String; = "add_msg"

.field public static final GAME_FRIEND_LABEL:Ljava/lang/String; = "friend_label"

.field public static final GAME_FRIEND_OPENID:Ljava/lang/String; = "fopen_id"

.field public static final GAME_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final GAME_UNION_ID:Ljava/lang/String; = "unionid"

.field public static final GAME_UNION_NAME:Ljava/lang/String; = "union_name"

.field public static final GAME_ZONE_ID:Ljava/lang/String; = "zoneid"


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/tencent/open/TDialog;

    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public bindQQGroup(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "openSDK_LOG.GameAppOperation"

    const-string v1, "-->bindQQGroup()  -- start"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "-->bindQQGroup, activity is empty."

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "Bundle\u53c2\u6570\u4e3a\u7a7a"

    .line 4
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "-->bindQQGroup, params is empty."

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "mqqapi://gamesdk/bind_group?src_type=app&version=1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&app_name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v2, "unionid"

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p2, "\u6e38\u620f\u516c\u4f1aID\u4e3a\u7a7a"

    .line 13
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "-->bindQQGroup, game union id is empty."

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&unionid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "union_name"

    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p2, "\u6e38\u620f\u516c\u4f1a\u540d\u79f0\u4e3a\u7a7a"

    .line 19
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "-->bindQQGroup, game union name is empty."

    .line 20
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&union_name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "zoneid"

    .line 23
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p2, "\u6e38\u620f\u533a\u57dfID\u4e3a\u7a7a"

    .line 25
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "-->bindQQGroup, game zone id  is empty."

    .line 26
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&zoneid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "signature"

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p2, "\u6e38\u620f\u7b7e\u540d\u4e3a\u7a7a"

    .line 31
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "-->bindQQGroup, game signature is empty."

    .line 32
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&signature="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&openid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->bindQQGroup, url: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "5.1.0"

    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "-->bingQQGroup target activity found, qqver > 5.1.0"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDSDK.BINDGROUP.XX"

    const-string v6, "18"

    const-string v7, "18"

    const-string v8, "0"

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "-->bind group, start activity exception."

    .line 50
    invoke-static {v0, v1, p2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDSDK.BINDGROUP.XX"

    const-string v6, "18"

    const-string v7, "18"

    const-string v8, "1"

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 53
    invoke-static {v0, p2}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    :goto_1
    const-string p1, "-->bindQQGroup()  -- end"

    .line 56
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p2, "Openid\u4e3a\u7a7a"

    .line 57
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "-->bindQQGroup, openid is empty."

    .line 58
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.BINDGROUP.XX"

    const-string v5, "18"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "openSDK_LOG.GameAppOperation"

    const-string v1, "-->makeFriend()  -- start"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "-->makeFriend params is null"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDQQ.MAKEAFRIEND.XX"

    const-string v5, "14"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "fopen_id"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "-->make friend, fOpenid is empty."

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDQQ.MAKEAFRIEND.XX"

    const-string v5, "14"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "friend_label"

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_msg"

    .line 9
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->make friend, fOpenid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | label: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | openid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | appid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "mqqapi://gamesdk/add_friend?src_type=app&version=1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&fopen_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&open_id="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&app_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&friend_label="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&add_msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&app_name="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->make friend, url: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "5.1.0"

    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "-->makeFriend target activity found, qqver greater than 5.1.0"

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v2

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    const-string v6, "14"

    const-string v7, "18"

    const-string v8, "0"

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "-->make friend, start activity exception."

    .line 33
    invoke-static {v0, v1, p2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 35
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    const-string v6, "14"

    const-string v7, "18"

    const-string v8, "1"

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p2, "-->make friend, there is no activity."

    .line 36
    invoke-static {v0, p2}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 38
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDQQ.MAKEAFRIEND.XX"

    const-string v5, "14"

    const-string v6, "18"

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "-->makeFriend()  -- end"

    .line 39
    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
