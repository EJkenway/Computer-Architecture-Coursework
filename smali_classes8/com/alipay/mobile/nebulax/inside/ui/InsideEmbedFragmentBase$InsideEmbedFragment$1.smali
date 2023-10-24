.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;

    check-cast p1, Lcom/alibaba/ariver/app/AppNode;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->access$000(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;->this$0:Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedAppContext;-><init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V

    return-object v0
.end method
