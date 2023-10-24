.class public Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static c(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    const-string/jumbo v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 3
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
