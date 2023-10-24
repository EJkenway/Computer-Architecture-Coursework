.class final Lcom/noah/sdk/business/adn/a$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/api/PreIniitSdkInfo;Lcom/noah/api/ISdkCreateAdnNotify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/PreIniitSdkInfo;


# direct methods
.method public constructor <init>(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$8;->a:Lcom/noah/api/PreIniitSdkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDependComplete(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$8;->a:Lcom/noah/api/PreIniitSdkInfo;

    invoke-static {p1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/api/PreIniitSdkInfo;)V

    :cond_0
    return-void
.end method
