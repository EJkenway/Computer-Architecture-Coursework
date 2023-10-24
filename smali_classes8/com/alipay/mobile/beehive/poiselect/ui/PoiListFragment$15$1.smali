.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;->onPoiSearched(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
