.class public Lcom/beizi/ad/internal/nativead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/NativeAdResponse;


# instance fields
.field private A:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/view/View;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Lcom/beizi/ad/internal/r;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/ad/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:J

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/beizi/ad/c/b$b$a;

.field private Y:Z

.field private a:Lcom/beizi/ad/NativeAdResponse$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/beizi/ad/c/b$b;

.field private l:Ljava/lang/String;

.field private m:D

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->s:Z

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->u:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->v:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lcom/beizi/ad/internal/nativead/a$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/nativead/a$1;-><init>(Lcom/beizi/ad/internal/nativead/a;)V

    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->Y:Z

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/internal/nativead/a;->K:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/beizi/ad/internal/nativead/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ImpressionTrackers"

    .line 13
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/beizi/ad/internal/nativead/a;

    invoke-direct {v1}, Lcom/beizi/ad/internal/nativead/a;-><init>()V

    if-eqz v0, :cond_1

    .line 16
    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    :cond_1
    const-string v0, "Headline"

    .line 17
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->b:Ljava/lang/String;

    const-string v0, "Body"

    .line 18
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->c:Ljava/lang/String;

    const-string v0, "Image"

    .line 19
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->d:Ljava/lang/String;

    const-string v0, "Images"

    .line 20
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "Videos"

    .line 21
    invoke-static {p0, v2}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "Texts"

    .line 22
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 24
    iget-object v6, v1, Lcom/beizi/ad/internal/nativead/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 26
    iget-object v5, v1, Lcom/beizi/ad/internal/nativead/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 27
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 28
    iget-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "AppIcon"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Action"

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Lcom/beizi/ad/NativeAdResponse$b;->b:Lcom/beizi/ad/NativeAdResponse$b;

    iput-object v2, v1, Lcom/beizi/ad/internal/nativead/a;->a:Lcom/beizi/ad/NativeAdResponse$b;

    .line 31
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->f:Ljava/lang/String;

    .line 32
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->l:Ljava/lang/String;

    const-string v0, "Star"

    .line 33
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/beizi/ad/internal/nativead/a;->m:D

    const-string v0, "Store"

    .line 34
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->n:Ljava/lang/String;

    const-string v0, "Price"

    .line 35
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->o:Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_5
    sget-object v0, Lcom/beizi/ad/NativeAdResponse$b;->a:Lcom/beizi/ad/NativeAdResponse$b;

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->a:Lcom/beizi/ad/NativeAdResponse$b;

    const-string v0, "Logo"

    .line 37
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->f:Ljava/lang/String;

    .line 38
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->l:Ljava/lang/String;

    const-string v0, "Advertiser"

    .line 39
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->p:Ljava/lang/String;

    :goto_3
    const-string v0, "ClickTrackers"

    .line 40
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    iput-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    :cond_6
    const-string v0, "Custom"

    .line 43
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/JsonUtil;->getStringObjectHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v1, Lcom/beizi/ad/internal/nativead/a;->q:Ljava/util/HashMap;

    .line 45
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iget-object v0, v1, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/r;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/r;)Lcom/beizi/ad/internal/r;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 68
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$7;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/nativead/a$7;-><init>(Lcom/beizi/ad/internal/nativead/a;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bzopen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "flags"

    .line 107
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    :try_start_0
    const-string v3, "0x"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    :cond_2
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "rect"

    .line 115
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    const-string v2, ":"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 119
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    aget-object v0, v0, v6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 126
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/nativead/a;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/nativead/a;->Y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/nativead/a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWillLeaveApplication()V

    :cond_1
    return v2

    :cond_2
    return v0

    .line 134
    :cond_3
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    move-result-object v1

    .line 135
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    new-instance v4, Landroid/content/MutableContextWrapper;

    invoke-direct {v4, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 137
    invoke-static {}, Lcom/beizi/ad/a/a/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    sget-object p1, Lcom/beizi/ad/internal/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 140
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "ACTIVITY_TYPE"

    const-string v4, "DOWNLOADBROWSER"

    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 143
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception initializing the redirect webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 144
    :catch_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->adactivity_missing:I

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/beizi/ad/internal/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_4
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 69
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    move-object/from16 v3, p1

    .line 70
    :try_start_0
    invoke-static {v2, v3}, Lcom/beizi/ad/a/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/beizi/ad/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b$a;->i()Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 74
    :cond_1
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b$a;->g()Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 77
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b$a;->h()Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 81
    :cond_4
    invoke-direct {v0, v2}, Lcom/beizi/ad/internal/nativead/a;->a(Landroid/content/Context;)V

    .line 82
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    if-eqz v3, :cond_5

    .line 83
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b$a;->f()Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return v4

    :catch_0
    nop

    .line 85
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {v3}, Lcom/beizi/ad/c/b$b$a;->g()Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    .line 88
    :cond_6
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    return v1

    .line 89
    :cond_7
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v0, Lcom/beizi/ad/internal/nativead/a;->L:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    .line 90
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/beizi/ad/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 91
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/beizi/ad/a/a/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v1}, Lcom/beizi/ad/c/b$b$a;->a()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ReportEventUtil;->report(Ljava/util/List;)V

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 95
    :cond_9
    invoke-static/range {p3 .. p3}, Lcom/beizi/ad/a/a/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, ""

    :goto_3
    move-object v9, v1

    .line 97
    invoke-static {}, Lcom/beizi/ad/a/b;->a()Lcom/beizi/ad/a/b;

    move-result-object v1

    new-instance v3, Lcom/beizi/ad/a/a;

    iget-object v6, v0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".apk"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    iget-object v10, v0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    iget-object v11, v0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".fileprovider"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    iget-object v14, v0, Lcom/beizi/ad/internal/nativead/a;->Q:Ljava/lang/String;

    iget-object v15, v0, Lcom/beizi/ad/internal/nativead/a;->R:Ljava/lang/String;

    iget-object v5, v0, Lcom/beizi/ad/internal/nativead/a;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/beizi/ad/internal/nativead/a;->T:Ljava/lang/String;

    iget-object v2, v0, Lcom/beizi/ad/internal/nativead/a;->U:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->V:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->W:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Lcom/beizi/ad/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/c/b$b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 99
    invoke-virtual {v1, v3}, Lcom/beizi/ad/a/b;->a(Lcom/beizi/ad/a/a;)Lcom/beizi/ad/a/b;

    move-result-object v1

    move-object/from16 v2, p3

    .line 100
    invoke-virtual {v1, v2}, Lcom/beizi/ad/a/b;->a(Landroid/content/Context;)V

    goto :goto_2

    :goto_4
    return v1

    .line 101
    :cond_b
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    return v1
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/nativead/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 9
    :catch_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->opening_url_failed:I

    .line 10
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/nativead/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/beizi/ad/internal/nativead/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/nativead/a;->K:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/c/b$b;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->k:Lcom/beizi/ad/c/b$b;

    .line 48
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->j()Lcom/beizi/ad/c/b$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->X:Lcom/beizi/ad/c/b$b$a;

    .line 49
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/nativead/a;->L:I

    .line 50
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->P:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lance"

    .line 55
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->N:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BeiZi"

    .line 57
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->M:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad Download"

    .line 59
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->O:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->Q:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->R:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->S:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->T:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->U:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->V:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/beizi/ad/c/b$b;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->W:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->z:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/beizi/ad/internal/nativead/a;->Y:Z

    return-void
.end method

.method public b(Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->A:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->z:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    return-object v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdType()Lcom/beizi/ad/NativeAdResponse$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->a:Lcom/beizi/ad/NativeAdResponse$b;

    return-object v0
.end method

.method public getNativeElements()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNativeInfoListView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->B:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkIdentifier()Lcom/beizi/ad/NativeAdResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/NativeAdResponse$a;->a:Lcom/beizi/ad/NativeAdResponse$a;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/nativead/a;->m:D

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVedioUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->A:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    return-object v0
.end method

.method public handleClick(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/beizi/ad/internal/i;

    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/a/a/c;->b()Lcom/beizi/ad/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return-void
.end method

.method public handleClick(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p5

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p6

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v4, v2

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    const-string v4, "__REQUESTUUID__"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_0
    new-instance v3, Lcom/beizi/ad/internal/i;

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceClick(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    .line 14
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/beizi/ad/internal/nativead/a;->i:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    .line 15
    iget-object v1, v0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWasClicked()V

    :cond_2
    return-void
.end method

.method public hasExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    return v0
.end method

.method public regesterClickListener(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$2;

    invoke-direct {v0, p0, p2}, Lcom/beizi/ad/internal/nativead/a$2;-><init>(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public regesterShow(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/r;->d()V

    :cond_0
    const v0, 0x34e167a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    instance-of v3, v2, Lcom/beizi/ad/internal/r;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/beizi/ad/internal/r;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/r;->d()V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/beizi/ad/internal/r;->a(Landroid/view/View;)Lcom/beizi/ad/internal/r;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/beizi/ad/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/r;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/beizi/ad/internal/k;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public regesterShow(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
    .locals 6

    .line 16
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/internal/r;->d()V

    :cond_0
    const v0, 0x34e167a

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    instance-of v3, v2, Lcom/beizi/ad/internal/r;

    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Lcom/beizi/ad/internal/r;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/r;->d()V

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/beizi/ad/internal/r;->a(Landroid/view/View;)Lcom/beizi/ad/internal/r;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    if-nez v2, :cond_2

    return v1

    .line 23
    :cond_2
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/h;->a(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Lcom/beizi/ad/internal/h;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    .line 26
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/beizi/ad/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/r;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/beizi/ad/internal/k;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return v1
.end method

.method public registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->F:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 3
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/beizi/ad/internal/r;->d()V

    :cond_0
    const p2, 0x34e167a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Lcom/beizi/ad/internal/r;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/beizi/ad/internal/r;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/r;->d()V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/beizi/ad/internal/r;->a(Landroid/view/View;)Lcom/beizi/ad/internal/r;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    if-nez p2, :cond_2

    return v1

    .line 11
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    .line 12
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a;->H:Lcom/beizi/ad/internal/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/beizi/ad/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/r;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/beizi/ad/internal/k;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    .line 16
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/beizi/ad/internal/nativead/a$3;

    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/nativead/a$3;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V

    invoke-direct {p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    invoke-direct {p0}, Lcom/beizi/ad/internal/nativead/a;->a()V

    .line 18
    new-instance v0, Lcom/beizi/ad/internal/nativead/a$4;

    invoke-direct {v0, p0, p2}, Lcom/beizi/ad/internal/nativead/a$4;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iget-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public registerViewList(Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/beizi/ad/internal/nativead/NativeAdEventListener;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/beizi/ad/internal/nativead/a;->registerView(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/beizi/ad/internal/nativead/a$5;

    invoke-direct {v2, p0, p1}, Lcom/beizi/ad/internal/nativead/a$5;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/View;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    new-instance v2, Lcom/beizi/ad/internal/nativead/a$6;

    invoke-direct {v2, p0, v1}, Lcom/beizi/ad/internal/nativead/a$6;-><init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/a;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public sendClickLog()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/beizi/ad/internal/i;

    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/a/a/c;->b()Lcom/beizi/ad/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->t:Z

    :cond_1
    return-void
.end method

.method public sendImpLog()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->s:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/beizi/ad/internal/i;

    invoke-direct {v2, v1}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/a/a/c;->b()Lcom/beizi/ad/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/nativead/a;->s:Z

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNativeInfoListView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a;->B:Ljava/util/List;

    return-void
.end method

.method public unregisterViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/nativead/a;->destroy()V

    return-void
.end method
