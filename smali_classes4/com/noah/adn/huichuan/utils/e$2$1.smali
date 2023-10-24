.class Lcom/noah/adn/huichuan/utils/e$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/e$2;->evaluateJavascriptInner(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/utils/e$2;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/utils/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/e$2$1;->a:Lcom/noah/adn/huichuan/utils/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/utils/e$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
