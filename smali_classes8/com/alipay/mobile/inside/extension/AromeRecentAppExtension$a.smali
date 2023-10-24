.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test mj on create view hodler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NebulaX.AriverInt:AromeRecentAppExtension"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/alipay/mobile/inside/view/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    iget v1, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemWidth:I

    iget v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemHeight:I

    invoke-direct {p2, p1, v1, v0}, Lcom/alipay/mobile/inside/view/b;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;Lcom/alipay/mobile/inside/view/b;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;I)V
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test mj on bindView hodler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:AromeRecentAppExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    iget-object v2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-virtual {v2}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-virtual {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-virtual {v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-virtual {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;

    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;)V

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-virtual {v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$302(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->arome_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    iget-object p2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-virtual {p2}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->arome_recent_app_accent_title_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-virtual {p2}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v1, "land_accentTitleColor"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-virtual {v1}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v1, "land_Bg"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    new-instance p2, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    move-result-object p1

    return-object p1
.end method
