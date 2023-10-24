.class public Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "FilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$_lancet;
    }
.end annotation


# instance fields
.field private emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

.field private mBtnAddBook:Landroid/widget/Button;

.field private mEmptyView:Landroid/view/View;

.field private mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

.field private mListFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mListNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

.field private mPath:Ljava/lang/String;

.field private mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

.field private mTvBack:Landroid/widget/TextView;

.field private mTvPath:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$003(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->chooseDone()V

    return-void
.end method

.method public static synthetic access$102(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->setShowPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->chekInDirectory(I)V

    return-void
.end method

.method private checkSDState()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private chekInDirectory(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->setShowPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private chooseDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/fileselect/a/a;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_file_OutSize:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListNumbers:Ljava/util/ArrayList;

    const-string v2, "pickFileListTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pickFileDirectoryTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvBack:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    new-instance v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_lv_pick_file_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_file_pick_tv_path:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_file_pick_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvBack:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_addbook:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mEmptyView:Landroid/view/View;

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_lfile_picker:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/fileselect/a/a;

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    if-nez p1, :cond_1

    const-string p1, "\u53c2\u6570\u5f02\u5e38\uff01"

    .line 6
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initView()V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initToolbar()V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->updateAddButton()V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->checkSDState()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_NotFoundPath:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/a/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/b/a;

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/fileselect/b/a;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mListFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mFilter:Lcom/qiyukf/unicorn/fileselect/b/a;

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->b()Z

    move-result v4

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->h()Z

    move-result v5

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->g()J

    move-result-wide v6

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/io/FileFilter;ZZJ)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mPathAdapter:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->emptyListView:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->setmEmptyView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initListener()V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setShowPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mTvPath:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateAddButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mBtnAddBook:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_file_OK:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->mParamEntity:Lcom/qiyukf/unicorn/fileselect/a/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;I)V

    return-void
.end method
