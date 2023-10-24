.class public Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->a:J

    .line 4
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->b:J

    .line 5
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->c:J

    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:I

    iput v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->a:I

    .line 2
    iget-wide v0, p1, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:J

    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->a:J

    .line 3
    iget-wide v0, p1, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->b:J

    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->b:J

    .line 4
    iget-wide v0, p1, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->c:J

    iput-wide v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateResult;->c:J

    return-void
.end method
