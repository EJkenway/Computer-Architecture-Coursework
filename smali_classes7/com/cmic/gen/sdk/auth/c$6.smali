.class Lcom/cmic/gen/sdk/auth/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/auth/GenTokenListener;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/cmic/gen/sdk/auth/c;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/auth/c;Lcom/cmic/gen/sdk/auth/GenTokenListener;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/c$6;->d:Lcom/cmic/gen/sdk/auth/c;

    iput-object p2, p0, Lcom/cmic/gen/sdk/auth/c$6;->a:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    iput p3, p0, Lcom/cmic/gen/sdk/auth/c$6;->b:I

    iput-object p4, p0, Lcom/cmic/gen/sdk/auth/c$6;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c$6;->a:Lcom/cmic/gen/sdk/auth/GenTokenListener;

    iget v1, p0, Lcom/cmic/gen/sdk/auth/c$6;->b:I

    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c$6;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/cmic/gen/sdk/auth/GenTokenListener;->onGetTokenComplete(ILorg/json/JSONObject;)V

    return-void
.end method
