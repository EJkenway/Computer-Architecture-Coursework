.class public Lcom/ali/user/mobile/register/ui/RegionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/ali/user/mobile/register/ui/RegionAdapter;

.field private mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

.field private mLetterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLetterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mRegionListener:Lcom/ali/user/mobile/register/ui/RegionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)Lcom/ali/user/mobile/register/ui/RegionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mRegionListener:Lcom/ali/user/mobile/register/ui/RegionListener;

    return-object p0
.end method

.method private getSelection()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v3, v3, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public getCurrentRegion()Lcom/ali/user/mobile/model/RegionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    return-object v0
.end method

.method public getLetterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mLetterList:Ljava/util/List;

    return-object v0
.end method

.method public getLetterMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mLetterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getRegionListener()Lcom/ali/user/mobile/register/ui/RegionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mRegionListener:Lcom/ali/user/mobile/register/ui/RegionListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/ali/user/mobile/ui/R$style;->AliUserDialogTheme:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    sget p3, Lcom/ali/user/mobile/ui/R$layout;->aliuser_register_region_fragment:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/ali/user/mobile/ui/R$id;->aliuser_region_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mListView:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mAdapter:Lcom/ali/user/mobile/register/ui/RegionAdapter;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->getSelection()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    iget-object p3, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p3, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mAdapter:Lcom/ali/user/mobile/register/ui/RegionAdapter;

    iget-object p3, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    invoke-virtual {p2, p3}, Lcom/ali/user/mobile/register/ui/RegionAdapter;->setSelectedItem(Lcom/ali/user/mobile/model/RegionInfo;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mListView:Landroid/widget/ListView;

    new-instance p3, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;-><init>(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCurrentRegion(Lcom/ali/user/mobile/model/RegionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    return-void
.end method

.method public setLetterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mLetterList:Ljava/util/List;

    return-void
.end method

.method public setLetterMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mLetterMap:Ljava/util/HashMap;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    return-void
.end method

.method public setRegionListener(Lcom/ali/user/mobile/register/ui/RegionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mRegionListener:Lcom/ali/user/mobile/register/ui/RegionListener;

    return-void
.end method

.method public setupAdapter(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/register/ui/RegionAdapter;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mList:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/ali/user/mobile/register/ui/RegionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->mAdapter:Lcom/ali/user/mobile/register/ui/RegionAdapter;

    return-void
.end method
