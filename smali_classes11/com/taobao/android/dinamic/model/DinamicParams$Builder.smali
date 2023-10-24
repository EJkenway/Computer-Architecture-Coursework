.class public final Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/model/DinamicParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/taobao/android/dinamic/view/ViewResult;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Lcom/taobao/android/dinamic/view/ViewResult;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/taobao/android/dinamic/model/DinamicParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/model/DinamicParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamic/model/DinamicParams;-><init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;Lcom/taobao/android/dinamic/model/DinamicParams$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lcom/taobao/android/dinamic/view/ViewResult;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->a:Lcom/taobao/android/dinamic/view/ViewResult;

    return-object p0
.end method
