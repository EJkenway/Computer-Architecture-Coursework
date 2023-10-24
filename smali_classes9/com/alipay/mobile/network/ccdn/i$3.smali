.class public Lcom/alipay/mobile/network/ccdn/i$3;
.super Lcom/alipay/mobile/network/ccdn/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/network/ccdn/i$a;

.field public final synthetic d:Lcom/alipay/mobile/network/ccdn/d/h;

.field public final synthetic e:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i;Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$3;->e:Lcom/alipay/mobile/network/ccdn/i;

    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/i$3;->a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iput-boolean p4, p0, Lcom/alipay/mobile/network/ccdn/i$3;->b:Z

    iput-object p5, p0, Lcom/alipay/mobile/network/ccdn/i$3;->c:Lcom/alipay/mobile/network/ccdn/i$a;

    iput-object p6, p0, Lcom/alipay/mobile/network/ccdn/i$3;->d:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/network/ccdn/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ResourceManager"

    const-string v1, "prefetch in listener mode..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$3;->e:Lcom/alipay/mobile/network/ccdn/i;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/i$3;->a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iget-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/i$3;->b:Z

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/i$3;->c:Lcom/alipay/mobile/network/ccdn/i$a;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/i$3;->d:Lcom/alipay/mobile/network/ccdn/d/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/network/ccdn/i;->a(Lcom/alipay/mobile/network/ccdn/i;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLcom/alipay/mobile/network/ccdn/i$a;Lcom/alipay/mobile/network/ccdn/d/h;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v0

    return-object v0
.end method
