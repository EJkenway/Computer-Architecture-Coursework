.class public Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "trade_debug"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/content/SharedPreferences;

.field public a:Lcom/taobao/android/ultron/common/model/IDMComponent;

.field public a:Lcom/taobao/android/ultron/datamodel/IDMContext;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->d:Z

    const-string v2, "default"

    .line 6
    iput-object v2, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->e:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->e:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->g:Z

    .line 10
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/taobao/android/ultron/utils/DebugUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/Context;

    const-string v0, "trade_debug"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->d:Z

    return v0
.end method

.method public B(Z)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Z

    return-object p0
.end method

.method public C(Z)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Z

    return-object p0
.end method

.method public D(Ljava/util/Map;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public E(Z)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->c:Z

    return-object p0
.end method

.method public F(Ljava/util/Map;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Ljava/util/Map;

    return-object p0
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->g:Z

    return-void
.end method

.method public H(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->d:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/taobao/android/ultron/datamodel/IDMRequester;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {v0, p0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;-><init>(Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;)V

    return-object v0
.end method

.method public e(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/ultron/datamodel/IDMContext;)Lcom/taobao/android/ultron/datamodel/IDMRequester;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->e:Z

    .line 4
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    .line 5
    new-instance p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {p1, p0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;-><init>(Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;)V

    return-object p1
.end method

.method public f(Lcom/taobao/android/ultron/datamodel/IDMContext;)Lcom/taobao/android/ultron/datamodel/IDMRequester;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    .line 3
    new-instance p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {p1, p0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;-><init>(Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;)V

    return-object p1
.end method

.method public g(Ljava/lang/Class;Lcom/taobao/android/ultron/datamodel/IDMContext;)Lcom/taobao/android/ultron/datamodel/IDMRequester;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/taobao/android/ultron/datamodel/IDMContext;",
            ")",
            "Lcom/taobao/android/ultron/datamodel/IDMRequester;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->f:Z

    .line 3
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    .line 5
    new-instance p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {p1, p0}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;-><init>(Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;)V

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/android/ultron/utils/DebugUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/taobao/android/ultron/datamodel/IDMContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Lcom/taobao/android/ultron/datamodel/IDMContext;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Ljava/util/Map;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public r()Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/android/ultron/utils/DebugUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->e:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->g:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->b:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->a:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->c:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/DMRequestBuilder;->f:Z

    return v0
.end method
