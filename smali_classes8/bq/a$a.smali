.class public final Lbq/a$a;
.super Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.source "COSXml.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/a;->f(Lhj3/a;)Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/a$a;->a:Lhj3/a;

    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/a$a;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    return-object v0
.end method
