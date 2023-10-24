.class public Lcom/gotokeep/keep/widget/ClearCachePickerView;
.super Landroid/widget/LinearLayout;
.source "ClearCachePickerView.java"


# instance fields
.field private checkClearCourseMusic:Landroid/widget/CheckBox;

.field private checkClearOther:Landroid/widget/CheckBox;

.field private checkClearPicture:Landroid/widget/CheckBox;

.field private txtCourseMusicCacheSize:Landroid/widget/TextView;

.field private txtOtherCacheSize:Landroid/widget/TextView;

.field private txtPictureCacheSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/gotokeep/keep/widget/ClearCachePickerView;
    .locals 1

    .line 1
    sget v0, Lfg/r;->U:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;

    return-object p0
.end method


# virtual methods
.method public isClearMusicChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->checkClearCourseMusic:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isClearOtherChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->checkClearOther:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isClearPictureChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->checkClearPicture:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lfg/q;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->checkClearPicture:Landroid/widget/CheckBox;

    .line 3
    sget v0, Lfg/q;->a3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->txtPictureCacheSize:Landroid/widget/TextView;

    .line 4
    sget v0, Lfg/q;->p:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->checkClearCourseMusic:Landroid/widget/CheckBox;

    .line 5
    sget v0, Lfg/q;->Y2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->txtCourseMusicCacheSize:Landroid/widget/TextView;

    .line 6
    sget v0, Lfg/q;->q:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->checkClearOther:Landroid/widget/CheckBox;

    .line 7
    sget v0, Lfg/q;->Z2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->txtOtherCacheSize:Landroid/widget/TextView;

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->txtPictureCacheSize:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->txtCourseMusicCacheSize:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/ClearCachePickerView;->txtOtherCacheSize:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
