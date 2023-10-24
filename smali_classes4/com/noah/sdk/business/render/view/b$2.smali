.class Lcom/noah/sdk/business/render/view/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IGlidLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b$2;->a:Lcom/noah/sdk/business/render/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResourceReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
