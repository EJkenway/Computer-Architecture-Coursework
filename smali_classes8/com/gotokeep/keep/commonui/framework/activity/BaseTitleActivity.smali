.class public abstract Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BaseTitleActivity.java"


# instance fields
.field public h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lil/i;->K0:I

    return v0
.end method

.method public K3()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public abstract L3()Ljava/lang/String;
.end method

.method public initTitleBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lol/a;

    invoke-direct {v1, p0}, Lol/a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lil/g;->M3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
