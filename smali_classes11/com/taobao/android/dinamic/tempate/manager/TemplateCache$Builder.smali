.class public final Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:I

    const-wide/32 v0, 0x400000

    .line 3
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Z

    return p0
.end method


# virtual methods
.method public g()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;-><init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public h(Landroid/content/Context;)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:J

    return-object p0
.end method

.method public k(I)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a:Z

    return-object p0
.end method
