.class public final Lcom/gotokeep/keep/share/a0;
.super Ljava/lang/Object;
.source "ThirdPartyShareUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    const-string v1, "3271763624"

    const-string v2, "https://www.gotokeep.com/callback"

    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 2

    const-string v0, "wxb282679aa5d87d4a"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    const-string v0, "WXAPIFactory.createWXAPI\u2026ontext, WECHAT_KEY, true)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/WeChatPayContent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/a0$a;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/share/a0$a;-><init>(Lcom/gotokeep/keep/data/model/store/WeChatPayContent;Landroid/content/Context;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
