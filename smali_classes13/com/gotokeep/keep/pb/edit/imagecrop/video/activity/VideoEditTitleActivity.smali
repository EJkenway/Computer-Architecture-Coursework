.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;
.super Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;
.source "VideoEditTitleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$a;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->i:I

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->O3()V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->Q3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Laq1/f;->B0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "editText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final P3()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->i:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Laq1/f;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->i:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    const-string v4, "filters"

    .line 4
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v4, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v0, v7

    .line 7
    instance-of v9, v8, Landroid/text/InputFilter$LengthFilter;

    xor-int/2addr v9, v6

    if-eqz v9, :cond_2

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Landroid/text/InputFilter;

    .line 9
    :cond_4
    sget v0, Laq1/f;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    array-length v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    new-array v1, v6, [Landroid/text/InputFilter$LengthFilter;

    aput-object v2, v1, v5

    goto :goto_5

    .line 10
    :cond_8
    new-instance v1, Lij3/e0;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lij3/e0;-><init>(I)V

    invoke-virtual {v1, v2}, Lij3/e0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lij3/e0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lij3/e0;->c()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lij3/e0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    .line 11
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Laq1/f;->H6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRemaining"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->r7:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.edit.imagecrop.video.activity.VideoEditTitleActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/d;->a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/g;->X:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    sget p1, Laq1/f;->B0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    sget v0, Laq1/f;->A5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_max_length"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->i:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_text_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editText"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->P3()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;->Q3(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.edit.imagecrop.video.activity.VideoEditTitleActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.edit.imagecrop.video.activity.VideoEditTitleActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.edit.imagecrop.video.activity.VideoEditTitleActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.edit.imagecrop.video.activity.VideoEditTitleActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/d;->b(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditTitleActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
