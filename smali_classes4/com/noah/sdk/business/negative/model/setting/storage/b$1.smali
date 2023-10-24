.class Lcom/noah/sdk/business/negative/model/setting/storage/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/negative/model/setting/storage/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/negative/model/setting/storage/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/negative/model/setting/storage/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->c:Lcom/noah/sdk/business/negative/model/setting/storage/b;

    iput-object p2, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after configJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/negative/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/negative/model/setting/storage/b$1;->c:Lcom/noah/sdk/business/negative/model/setting/storage/b;

    invoke-static {v2}, Lcom/noah/sdk/business/negative/model/setting/storage/b;->a(Lcom/noah/sdk/business/negative/model/setting/storage/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/negative/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
