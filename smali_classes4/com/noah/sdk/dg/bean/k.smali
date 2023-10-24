.class public Lcom/noah/sdk/dg/bean/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/dg/bean/k;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/dg/bean/k;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/noah/sdk/dg/bean/k;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/dg/bean/k;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/dg/bean/k;->d:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/k;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/bean/k;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/k;->b:Lorg/json/JSONObject;

    return-object v0
.end method
