.class public final Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;
.super Landroid/widget/LinearLayout;
.source "HeatMapBottomSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$SelectType;,
        Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;,
        Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$b;


# instance fields
.field public g:Landroid/app/Dialog;

.field public h:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->i:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$b;

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

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->h:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$c;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Lc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$d;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ln02/f;->Uf:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$e;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ln02/f;->Wf:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$f;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->Tf:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$g;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;)Z
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfg/u;->e:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->g:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$h;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->g:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->h:Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView;->e()V

    return-void
.end method
