.class public Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/ma/aiboost/DynamicCodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTaskForRegistDSLReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;->b:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;->b:Z

    invoke-static {p1}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    .line 2
    iget-object p1, p0, Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;->b:Z

    invoke-static {p1, v0}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    const/4 p1, 0x0

    return-object p1
.end method
