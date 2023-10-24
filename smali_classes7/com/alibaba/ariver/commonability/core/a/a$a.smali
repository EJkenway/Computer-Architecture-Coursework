.class public final Lcom/alibaba/ariver/commonability/core/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void
.end method

.method public static a()Lcom/alibaba/ariver/commonability/core/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/core/a/a$a;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/a/a$a;-><init>()V

    return-object v0
.end method
