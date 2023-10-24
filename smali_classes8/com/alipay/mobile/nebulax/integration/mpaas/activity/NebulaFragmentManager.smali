.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;
.super Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;-><init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;-><init>()V

    return-object v0
.end method

.method public getInnerManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
