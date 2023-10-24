.class Lcom/noah/plugin/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/f;->a(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;

.field public final synthetic b:Lcom/noah/plugin/f;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/f;Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/f$3;->b:Lcom/noah/plugin/f;

    iput-object p2, p0, Lcom/noah/plugin/f$3;->a:Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/f$3;->b:Lcom/noah/plugin/f;

    invoke-static {v0}, Lcom/noah/plugin/f;->b(Lcom/noah/plugin/f;)V

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/f$3;->a:Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;->loadDependComplete(ZZ)V

    return-void
.end method
