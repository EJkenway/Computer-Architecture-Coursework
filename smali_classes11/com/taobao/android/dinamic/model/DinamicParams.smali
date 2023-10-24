.class public Lcom/taobao/android/dinamic/model/DinamicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/android/dinamic/view/ViewResult;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->b(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->c(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->d(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->e(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Lcom/taobao/android/dinamic/view/ViewResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;Lcom/taobao/android/dinamic/model/DinamicParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/model/DinamicParams;-><init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->a:Lcom/taobao/android/dinamic/view/ViewResult;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->c:Ljava/lang/Object;

    return-void
.end method
