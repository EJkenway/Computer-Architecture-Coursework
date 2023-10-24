.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;
.super Landroid/widget/LinearLayout;
.source "EntryPostBottomSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;


# instance fields
.field public g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/app/Dialog;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->j:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->g:Lhj3/p;

    return-object p0
.end method

.method private final setScroll(I)V
    .locals 2

    .line 1
    sget v0, Laq1/f;->G4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$b;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final f(Lrs1/a;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrs1/a;->d()Li72/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrs1/a;->c()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x3faaaaab

    const v2, 0x3faaaaab

    goto :goto_0

    :cond_0
    const p1, 0x3fe38e39

    const v2, 0x3fe38e39

    .line 3
    :goto_0
    new-instance p1, Lf72/a;

    const/16 v1, 0x80

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf72/a;-><init>(FIZZZILij3/h;)V

    .line 4
    instance-of v1, v0, Li72/p;

    const/4 v2, 0x2

    const-string v3, "scrollTemplate"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard$a;

    sget v5, Laq1/f;->F4:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    move-result-object p1

    .line 6
    new-instance v1, Lj72/u;

    invoke-direct {v1, p1, v4, v2, v4}, Lj72/u;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;Ljava/lang/String;ILij3/h;)V

    .line 7
    check-cast v0, Li72/p;

    invoke-virtual {v1, v0}, Lj72/u;->q1(Li72/p;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, v0, Li72/b;

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCourseCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCourseCard$a;

    sget v5, Laq1/f;->F4:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCourseCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    move-result-object p1

    .line 10
    new-instance v1, Lj72/c;

    invoke-direct {v1, p1, v4, v2, v4}, Lj72/c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;ILij3/h;)V

    .line 11
    check-cast v0, Li72/b;

    invoke-virtual {v1, v0}, Lj72/c;->q1(Li72/b;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, v0, Li72/z;

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard$a;

    sget v5, Laq1/f;->F4:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    move-result-object p1

    .line 14
    new-instance v1, Lj72/f0;

    invoke-direct {v1, p1, v4, v2, v4}, Lj72/f0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;Ljava/lang/String;ILij3/h;)V

    .line 15
    check-cast v0, Li72/z;

    invoke-virtual {v1, v0}, Lj72/f0;->q1(Li72/z;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v1, v0, Li72/x;

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard$a;

    sget v5, Laq1/f;->F4:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard;

    move-result-object p1

    .line 18
    new-instance v1, Lj72/d0;

    invoke-direct {v1, p1, v4, v2, v4}, Lj72/d0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeRunDataCard;Ljava/lang/String;ILij3/h;)V

    .line 19
    check-cast v0, Li72/x;

    invoke-virtual {v1, v0}, Lj72/d0;->q1(Li72/x;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final g(Lrs1/a;I)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->f(Lrs1/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Laq1/g;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget v4, Laq1/f;->d1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Lrs1/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lrs1/a;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-array v9, v1, [Lum/f;

    new-instance v10, Lum/h;

    invoke-direct {v10}, Lum/h;-><init>()V

    aput-object v10, v9, v3

    new-instance v10, Lum/j;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/j;-><init>(I)V

    aput-object v10, v9, v6

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v5, Laq1/c;->t:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, p2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 11
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$c;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$c;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;Lrs1/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->S2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$d;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Ljava/util/List;ZLhj3/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs1/a;",
            ">;Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "templateList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laq1/i;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->h:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$h;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "dialog?.window ?: return false"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x50

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->h()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->setData(Ljava/util/List;Z)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->g:Lhj3/p;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setData(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs1/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "templateList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1/a;

    .line 3
    invoke-virtual {v2}, Lrs1/a;->c()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x48

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x60

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 7
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->g(Lrs1/a;I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v4, Laq1/f;->F4:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v1, v3

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_3
    sget p1, Laq1/f;->G4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$e;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$e;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_4

    .line 11
    sget p1, Laq1/f;->f3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$f;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->setScroll(I)V

    return-void
.end method
