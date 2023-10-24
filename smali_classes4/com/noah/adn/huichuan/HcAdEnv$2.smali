.class final Lcom/noah/adn/huichuan/HcAdEnv$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/api/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IRealTimeDataCallback;


# direct methods
.method public constructor <init>(Lcom/noah/api/IRealTimeDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcAdEnv$2;->a:Lcom/noah/api/IRealTimeDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcAdEnv$2;->a:Lcom/noah/api/IRealTimeDataCallback;

    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getLatitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcAdEnv$2;->a:Lcom/noah/api/IRealTimeDataCallback;

    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getLongitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcAdEnv$2;->a:Lcom/noah/api/IRealTimeDataCallback;

    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getNx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
