.class public Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;,
        Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$_lancet;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/app/Dialog;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/cmic/gen/sdk/view/d;

.field private f:Lcom/cmic/gen/sdk/view/d;

.field private g:Lcom/cmic/gen/sdk/view/d;

.field private h:Lcom/cmic/gen/sdk/view/d;

.field private i:Lcom/cmic/gen/sdk/view/d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cmic/gen/sdk/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/lang/String;

.field private m:Lcom/cmic/gen/sdk/a;

.field private n:Lcom/cmic/gen/sdk/auth/a;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:J

.field private t:I

.field private u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

.field private v:Lcom/cmic/gen/sdk/auth/GenTokenListener;

.field private w:Z

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->w:Z

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;I)I
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "103000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "keepListener"

    const-string v3, "traceId"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v0, "200020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    :try_start_0
    const-string p1, "authPageOut"

    invoke-static {p1}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    const-string p1, "200020"

    const-string v0, "\u767b\u5f55\u9875\u9762\u5173\u95ed"

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->w:Z

    return p1
.end method

.method public static synthetic c(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    return-object p0
.end method

.method private e()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->d(Ljava/lang/String;)Lcom/cmic/gen/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmic/gen/sdk/a;

    invoke-direct {v0, v2}, Lcom/cmic/gen/sdk/a;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->v:Lcom/cmic/gen/sdk/auth/GenTokenListener;

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

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSecurityPhone value is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v4, "operatortype"

    invoke-virtual {v1, v4, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operator value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAppLanguageType()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/cmic/gen/sdk/c;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/c;->e:[Ljava/lang/String;

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAppLanguageType()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/cmic/gen/sdk/c;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/c;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/cmic/gen/sdk/c;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    sget-object v0, Lcom/cmic/gen/sdk/c;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    :goto_1
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    goto :goto_2

    :cond_3
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    :goto_2
    new-instance v1, Lcom/cmic/gen/sdk/view/d;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const v6, 0x1030010

    invoke-direct {v1, v3, v6, v5, v0}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$1;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$4;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName2()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$5;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$5;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName3()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl3()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$6;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$6;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/cmic/gen/sdk/view/d;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName4()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseUrl4()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/cmic/gen/sdk/view/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$7;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$7;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseName4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k()Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "\u300a%s\u300b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/cmic/gen/sdk/view/b;->a()Lcom/cmic/gen/sdk/view/b;

    move-result-object v0

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/view/b;->a(Lcom/cmic/gen/sdk/view/b$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 11

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_1

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v6, "numberField_bottom"

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

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

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v6

    if-lez v6, :cond_3

    iget v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    const-string v6, "numberField_top"

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumFieldOffsetY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnMarginLeft()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnMarginRight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v7

    if-gtz v7, :cond_6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v7

    if-lez v7, :cond_5

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnHeight()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_5

    sget-object v7, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v8, "logBtn_bottom"

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v7

    if-lez v7, :cond_7

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnHeight()I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    sget-object v7, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v8, "logBtn_top"

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v8}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v7, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    const/16 v6, 0x1e

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    if-le v1, v6, :cond_8

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginLeft()I

    move-result v1

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    if-le v1, v6, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v1

    sub-int/2addr v6, v1

    neg-int v1, v6

    :goto_5
    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyMarginRight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7, v7}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v7

    const-string v8, "privacy_bottom="

    if-gtz v7, :cond_d

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v7

    if-gez v7, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v7

    if-lez v7, :cond_c

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "privacy_top"

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    :goto_6
    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v7}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v7

    if-lez v7, :cond_e

    iget v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    if-lez v7, :cond_e

    sget-object v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privacy_top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyOffsetY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v4, v6

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v3, v6

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_7
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    return-object p0
.end method

.method private g()V
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

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

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

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isLightColor()Z

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

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getContentView()Landroid/view/View;

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
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLayoutResID()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLayoutResID()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/gen/sdk/view/e;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    if-gt v3, v5, :cond_7

    :cond_6
    if-nez v1, :cond_8

    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    if-ge v3, v5, :cond_8

    :cond_7
    iget v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iput v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:I

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    :cond_8
    sget-object v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenWidth = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--screenHeight = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowWidth()I

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

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:I

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->D:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowX()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowBottom()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v5}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowY()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isFitsSystemWindows()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    :try_start_0
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h()V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyState()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v1, 0x0

    const-string v2, "200040"

    const-string v3, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    :goto_4
    return-void
.end method

.method public static synthetic h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private h()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumberOffsetX()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    if-lez v2, :cond_2

    iget v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->E:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v5, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v4, "RelativeLayout.ALIGN_PARENT_RIGHT"

    invoke-static {v2, v4}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumberSize()I

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
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isNumberBold()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/16 v2, 0x7777

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getNumberColor()I

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

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneLayout.getMeasuredHeight()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private i()Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v3}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnTextSize()I

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

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isLogBtnTextBold()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnTextColor()I

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
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()Landroid/widget/RelativeLayout;
    .locals 12

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v0

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgHeight()I

    move-result v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/16 v7, 0x1e

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckBoxLocation()I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v1, :cond_0

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    const v8, 0x8888

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v10}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v11}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    if-le v0, v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v0

    int-to-float v0, v7

    :goto_0
    invoke-static {v9, v0}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckBoxLocation()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v4}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    iget-object v10, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/view/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyTextBold()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyTextGravityCenter()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    const-string v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "\u300a%s\u300b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    const-string v1, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    return p0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n()V

    return-void
.end method

.method private n()V
    .locals 8

    const-string v0, "traceId"

    :try_start_0
    iget v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d:Landroid/widget/RelativeLayout;

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

    const-string v6, "stack"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.cmic.gen.sdk.activity"

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
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v2, "loginTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-virtual {v2, v0, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->v:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    invoke-static {v1, v0}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c()V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m()V

    new-instance v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/a;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getOverTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;)V

    invoke-static {v1}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l()V

    return-void
.end method

.method public static synthetic o(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    return-object p0
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getAuthThemeConfig()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getThemeId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getThemeId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActIn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityOut()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActIn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityOut()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const-string p1, "authPageIn"

    invoke-static {p1}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n:Lcom/cmic/gen/sdk/auth/a;

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e()V

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/cmic/gen/sdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cmic/gen/sdk/a;-><init>(I)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    :cond_3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/a;->a()Lcom/cmic/gen/sdk/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/cmic/gen/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const/4 v0, 0x0

    const-string v1, "200025"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/auth/a;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n:Lcom/cmic/gen/sdk/auth/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f:Lcom/cmic/gen/sdk/view/d;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d()V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    :cond_2
    invoke-static {}, Lcom/cmic/gen/sdk/view/b;->a()Lcom/cmic/gen/sdk/view/b;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/cmic/gen/sdk/view/b;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/e;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v0, v7, Landroid/graphics/Point;->x:I

    iget v1, v7, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v1, v3}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    iget-object v3, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v4, v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v5, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v5, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    new-instance v11, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;

    invoke-direct {v11, v6}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v5, v11}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v5, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    new-array v13, v5, [F

    fill-array-data v13, :array_1

    new-array v14, v5, [F

    fill-array-data v14, :array_2

    const/4 v15, -0x1

    invoke-static {v15, v15, v9, v12}, Lcom/cmic/gen/sdk/view/e;->a(III[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v5, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v12, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v12}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v2, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseBaseColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v12, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_2

    move v1, v10

    :cond_2
    invoke-virtual {v12, v1, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "\u300a%s\u300b"

    if-ge v1, v3, :cond_7

    iget-object v3, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->z:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v15, :cond_4

    if-ge v0, v2, :cond_4

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v0, v16

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v1, v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v2, v9

    :cond_5
    :goto_2
    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v9}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v9

    if-nez v9, :cond_6

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v4, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    if-eq v0, v15, :cond_9

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isPrivacyBookSymbol()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    :cond_9
    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->A:Ljava/lang/String;

    iget-object v2, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->y:Ljava/lang/String;

    iget-object v3, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->e:Lcom/cmic/gen/sdk/view/d;

    iget-object v4, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j:Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->B:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object v8, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/view/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v11, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v15, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v2, Landroid/widget/Button;

    iget-object v4, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v10, v1, v10}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, -0xcb7927

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextSize(F)V

    const v5, -0x59595a

    const/4 v8, 0x1

    invoke-static {v15, v5, v8, v13}, Lcom/cmic/gen/sdk/view/e;->a(III[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$11;

    invoke-direct {v8, v6}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$11;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/Button;

    iget-object v9, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "\u540c\u610f\u5e76\u7ee7\u7eed"

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-static {v15, v5, v1, v14}, Lcom/cmic/gen/sdk/view/e;->a(III[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;

    invoke-direct {v1, v6}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, v6, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->G:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41b80000    # 23.0f
        0x41b80000    # 23.0f
        0x0
        0x0
    .end array-data
.end method

.method public c()V
    .locals 6

    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v1, "loginClickStart"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/cmic/gen/sdk/view/GenLoginClickListener;->onLoginClickStart(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    new-instance v2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$3;

    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$3;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const-string v5, "dialog_loading"

    invoke-static {v3, v5}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v1, "loginClickComplete"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->F:Z

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenLoginClickListener()Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/cmic/gen/sdk/view/GenLoginClickListener;->onLoginClickComplete(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

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

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isSetPrivacyAlertView()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyAnimation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getPrivacyAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cmic/gen/sdk/view/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    move-result-object p1

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/cmic/gen/sdk/view/GenCheckBoxListener;->onLoginClick(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    iget p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->t:I

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$_lancet;->com_gotokeep_keep_hook_AopHookDefines_loginAuthActivityOnCreate(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "timeOnAuthPage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->s:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "authPrivacyState"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "1"

    :goto_0
    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/d/a;->a(Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    invoke-static {}, Lcom/cmic/gen/sdk/d/a;->a()V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->H:Landroid/app/Dialog;

    invoke-static {}, Lcom/cmic/gen/sdk/view/b;->a()Lcom/cmic/gen/sdk/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/b;->c()V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->u:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "GenLoginAuthActivity clear failed"

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cmic/gen/sdk/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenBackPressedListener()Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenBackPressedListener()Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cmic/gen/sdk/view/GenBackPressedListener;->onBackPressed()V

    :cond_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWindowWidth()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->C:Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isBackButton()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Z)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    if-eqz v1, :cond_0

    const-string v2, "loginMethod"

    const-string v3, "loginAuth"

    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v1

    const-string v2, "200087"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->loginPageInCallBack(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/a;->a()Lcom/cmic/gen/sdk/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/cmic/gen/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->m:Lcom/cmic/gen/sdk/a;

    const-string v2, "200025"

    const-string v3, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
