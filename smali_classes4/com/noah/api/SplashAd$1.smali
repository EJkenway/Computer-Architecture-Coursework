.class Lcom/noah/api/SplashAd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IInteractionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/SplashAd;->getInteractionInfo(Ljava/lang/Object;)Lcom/noah/api/IInteractionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/SplashAd;

.field public final synthetic val$extInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noah/api/SplashAd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/SplashAd$1;->this$0:Lcom/noah/api/SplashAd;

    iput-object p2, p0, Lcom/noah/api/SplashAd$1;->val$extInfo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInteractionInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$1;->val$extInfo:Ljava/lang/Object;

    return-object v0
.end method
