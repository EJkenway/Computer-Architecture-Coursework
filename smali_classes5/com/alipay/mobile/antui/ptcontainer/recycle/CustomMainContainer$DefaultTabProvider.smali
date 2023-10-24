.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTabProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;
    }
.end annotation


# instance fields
.field public customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mOnlyFirst:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mOnlyFirst:Z

    return-void
.end method


# virtual methods
.method public createTabView(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/PagerAdapter;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mOnlyFirst:Z

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p3, p1, v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->customTabPropertiesProducer:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;)V

    return-object p3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
