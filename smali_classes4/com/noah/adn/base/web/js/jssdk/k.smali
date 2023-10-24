.class public Lcom/noah/adn/base/web/js/jssdk/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "method"

.field public static final b:Ljava/lang/String; = "args"

.field public static final c:Ljava/lang/String; = "windowId"

.field public static final d:Ljava/lang/String; = "callerUrl"

.field public static final e:Ljava/lang/String; = "callbackId"

.field public static final f:Ljava/lang/String; = "nativeToJsMode"

.field public static final g:Ljava/lang/String; = "resultStr"

.field public static final h:Ljava/lang/String; = "id"

.field public static final i:Ljava/lang/String; = "status"

.field public static final j:Ljava/lang/String; = "count"

.field public static final k:Ljava/lang/String; = "aid"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/noah/adn/base/web/js/jssdk/k$a;

.field private s:I

.field private t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->l:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->m:Lorg/json/JSONObject;

    .line 21
    iput p3, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    .line 22
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    .line 9
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->l:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->m:Lorg/json/JSONObject;

    .line 11
    iput p3, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    .line 12
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/noah/adn/base/web/js/jssdk/k;->p:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/noah/adn/base/web/js/jssdk/k;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    return-void
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->s:I

    .line 5
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->r:Lcom/noah/adn/base/web/js/jssdk/k$a;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->r:Lcom/noah/adn/base/web/js/jssdk/k$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->s:I

    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->n:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/k;->q:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/noah/adn/base/web/js/jssdk/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->r:Lcom/noah/adn/base/web/js/jssdk/k$a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->s:I

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/k;->t:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
