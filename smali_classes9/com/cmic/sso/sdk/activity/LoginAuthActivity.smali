.class public Lcom/cmic/sso/sdk/activity/LoginAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/activity/LoginAuthActivity$h;,
        Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;,
        Lcom/cmic/sso/sdk/activity/LoginAuthActivity$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/cmic/sso/sdk/widget/a;

.field private f:Lcom/cmic/sso/sdk/widget/a;

.field private g:Lcom/cmic/sso/sdk/widget/a;

.field private h:Lcom/cmic/sso/sdk/a;

.field private i:Lcom/mobile/auth/e/f;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:J

.field private o:I

.field private p:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;

.field private q:Lcom/mobile/auth/e/e;

.field private r:Z

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/lang/String;

.field private u:Lcom/cmic/sso/sdk/AuthThemeConfig;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/widget/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "103000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "traceId"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v1}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/k/i;->c(Ljava/lang/String;)Lcom/mobile/auth/e/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "200020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v1}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/k/i;->c(Ljava/lang/String;)Lcom/mobile/auth/e/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    :try_start_0
    const-string p1, "authPageOut"

    invoke-static {p1}, Lcom/mobile/auth/k/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "200020"

    const-string/jumbo v0, "\u767b\u5f55\u9875\u9762\u5173\u95ed"

    :try_start_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mobile/auth/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/k/i;->d(Ljava/lang/String;)Lcom/cmic/sso/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmic/sso/sdk/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/k/i;->c(Ljava/lang/String;)Lcom/mobile/auth/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Lcom/mobile/auth/e/e;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j:Ljava/lang/String;

    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSecurityPhone value is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const-string v3, "operatorType"

    invoke-virtual {v1, v3, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operator value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    const-string v0, "http://wap.cmpassport.com/resources/html/contract.html"

    goto :goto_0

    :cond_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1\u5929\u7ffc\u8d26\u53f7\u670d\u52a1\u6761\u6b3e"

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    :goto_0
    new-instance v1, Lcom/cmic/sso/sdk/widget/a;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1030010

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/cmic/sso/sdk/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/widget/a;

    new-instance v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/cmic/sso/sdk/widget/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/cmic/sso/sdk/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrl2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/cmic/sso/sdk/widget/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrl2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/cmic/sso/sdk/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$c;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$c;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    invoke-static {}, Lcom/mobile/auth/k/g;->a()Lcom/mobile/auth/k/g;

    move-result-object v0

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$d;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$d;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/k/g;->a(Lcom/mobile/auth/k/g$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/AuthThemeConfig;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    return-object p0
.end method

.method private e()V
    .locals 11

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_1

    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v6, "numberField_bottom"

    invoke-static {v1, v6}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    const-string v6, "numberField_top"

    invoke-static {v1, v6}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnMarginLeft()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnMarginRight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY()I

    move-result v7

    if-gtz v7, :cond_6

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v7

    if-lez v7, :cond_5

    iget v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnHeight()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_5

    sget-object v7, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v8, "logBtn_bottom"

    invoke-static {v7, v8}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY()I

    move-result v7

    if-lez v7, :cond_7

    iget v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnHeight()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    sget-object v7, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v8, "logBtn_top"

    invoke-static {v7, v8}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    const/16 v6, 0x1e

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    if-le v1, v6, :cond_8

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    if-le v1, v6, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    sub-int/2addr v6, v1

    neg-int v1, v6

    :goto_5
    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyMarginRight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY()I

    move-result v7

    const-string v8, "privacy_bottom="

    if-gtz v7, :cond_d

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v7

    if-gez v7, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v7

    if-lez v7, :cond_c

    iget v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    sget-object v2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "privacy_top"

    invoke-static {v1, v2}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    :goto_6
    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY()I

    move-result v7

    if-lez v7, :cond_e

    iget v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_e

    sget-object v3, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privacy_top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v4, v6

    invoke-static {v3, v4}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_7
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private f()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getStatusBarColor()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getStatusBarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getStatusBarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->isLightColor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLayoutResID()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLayoutResID()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobile/auth/k/w;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    if-gt v3, v5, :cond_7

    :cond_6
    if-nez v1, :cond_8

    iget v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    if-ge v3, v5, :cond_8

    :cond_7
    iget v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iput v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:I

    iput v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    :cond_8
    sget-object v3, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenWidth = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenHeight = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mobile/auth/k/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getWindowWidth()I

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getWindowWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getWindowHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:I

    iput v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getWindowX()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getWindowBottom()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getWindowY()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    :try_start_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g()V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$e;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$e;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->isPrivacyState()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/mobile/auth/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const/4 v1, 0x0

    const-string v2, "200040"

    const-string v3, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method

.method public static synthetic g(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;

    return-object p0
.end method

.method private g()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumberOffsetX()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    if-lez v2, :cond_2

    iget v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v4, "RelativeLayout.ALIGN_PARENT_RIGHT"

    invoke-static {v2, v4}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumberSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x7777

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumberColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/k/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnTextSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string/jumbo v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic h(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k()V

    return-void
.end method

.method private i()Landroid/widget/LinearLayout;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgWidth()I

    move-result v0

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgHeight()I

    move-result v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    const/16 v7, 0x1e

    if-le v0, v7, :cond_0

    int-to-float v8, v0

    goto :goto_0

    :cond_0
    const/high16 v8, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {v5, v8}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    if-le v2, v7, :cond_1

    int-to-float v6, v2

    :cond_1
    invoke-static {v8, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/LinearLayout;

    const v5, 0x8888

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    if-le v0, v7, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v0

    int-to-float v0, v7

    :goto_1
    invoke-static {v4, v0}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyTextSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseBaseColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/widget/a;

    iget-object v7, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/mobile/auth/k/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->isPrivacyTextGravityCenter()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    const-string/jumbo v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic i(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Z

    return p0
.end method

.method public static synthetic j(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$$\u300a\u8fd0\u8425\u5546\u6761\u6b3e\u300b$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Ljava/lang/String;

    const-string v2, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic k(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/mobile/auth/e/f;
    .locals 0

    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Lcom/mobile/auth/e/f;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method private m()V
    .locals 8

    const-string/jumbo v0, "traceId"

    :try_start_0
    iget v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "stack"

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.cmic.sso.sdk.activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "caller"

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "loginTime"

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/mobile/auth/k/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mobile/auth/k/y;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v2, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Lcom/mobile/auth/e/e;

    invoke-static {v1, v0}, Lcom/mobile/auth/k/i;->a(Ljava/lang/String;Lcom/mobile/auth/e/e;)V

    :cond_3
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b()V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l()V

    new-instance v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$i;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$i;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Lcom/cmic/sso/sdk/a;)V

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/e/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$h;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Lcom/cmic/sso/sdk/activity/LoginAuthActivity$i;)V

    invoke-static {v1}, Lcom/mobile/auth/k/u;->a(Lcom/mobile/auth/k/u$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/widget/a;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c()V

    iput-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/auth/k/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/auth/k/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v1, "loginClickStart"

    invoke-static {v0, v1}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->x:Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLoginClickListener()Lcom/mobile/auth/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLoginClickListener()Lcom/mobile/auth/e/c;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/mobile/auth/e/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    new-instance v2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$f;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$f;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v5, "dialog_loading"

    invoke-static {v3, v5}, Lcom/mobile/auth/k/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v1, "loginClickComplete"

    invoke-static {v0, v1}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLoginClickListener()Lcom/mobile/auth/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->x:Z

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLoginClickListener()Lcom/mobile/auth/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mobile/auth/e/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x4444

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6666

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x8888

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iget p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:I

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mobile/auth/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/e/a;->a()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getThemeId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getThemeId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getAuthPageActIn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getActivityOut()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getAuthPageActIn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mobile/auth/k/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getActivityOut()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/auth/k/n;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const-string p1, "authPageIn"

    invoke-static {p1}, Lcom/mobile/auth/k/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:J

    invoke-static {p0}, Lcom/mobile/auth/e/f;->a(Landroid/content/Context;)Lcom/mobile/auth/e/f;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Lcom/mobile/auth/e/f;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d()V

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mobile/auth/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const/4 v0, 0x0

    const-string v1, "200025"

    const-string/jumbo v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const-string v0, ""

    const-string/jumbo v1, "timeOnAuthPage"

    :try_start_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "authPrivacyState"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "1"

    :goto_0
    invoke-static {v4, v2}, Lcom/mobile/auth/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "0"

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const-string v4, "isLoginSwitch"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/auth/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    invoke-static {v0, v1}, Lcom/mobile/auth/k/c;->a(Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V

    invoke-static {}, Lcom/mobile/auth/k/c;->a()V

    :cond_1
    iput-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Landroid/app/Dialog;

    invoke-static {}, Lcom/mobile/auth/k/g;->a()Lcom/mobile/auth/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/k/g;->b()V

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$g;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "LoginAuthActivity clear failed"

    invoke-static {v1, v2}, Lcom/mobile/auth/k/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/auth/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getBackPressedListener()Lcom/mobile/auth/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:Lcom/cmic/sso/sdk/AuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getBackPressedListener()Lcom/mobile/auth/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobile/auth/e/b;->a()V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    if-eqz v1, :cond_0

    const-string v2, "loginMethod"

    const-string v3, "loginAuth"

    invoke-virtual {v1, v2, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v1

    const-string v2, "200087"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/auth/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/mobile/auth/j/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/a;

    const-string v2, "200025"

    const-string/jumbo v3, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
