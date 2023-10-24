.class public final Lcom/qiyukf/unicorn/ui/evaluate/b;
.super Landroid/app/Dialog;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/evaluate/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Landroid/text/TextWatcher;

.field private G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private o:Landroid/view/View;

.field private p:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

.field private q:Landroid/content/Context;

.field private r:I

.field private s:Lcom/qiyukf/unicorn/h/a/f/d;

.field private t:Lcom/qiyukf/unicorn/h/a/f/t;

.field private u:Lcom/qiyukf/unicorn/h/a/c/c;

.field private v:Lcom/qiyukf/unicorn/h/a/c/e;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/d;)V
    .locals 3

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    .line 18
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/b$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->E:Landroid/view/View$OnTouchListener;

    .line 19
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/b$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$4;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->F:Landroid/text/TextWatcher;

    .line 20
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/b$5;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/unicorn/ui/evaluate/b$5;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 21
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/b$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$6;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->H:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 22
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    .line 24
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/t;)V
    .locals 2

    .line 26
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    .line 30
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->E:Landroid/view/View$OnTouchListener;

    .line 31
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$4;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->F:Landroid/text/TextWatcher;

    .line 32
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$5;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b$5;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 33
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$6;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->H:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 34
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    .line 36
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    .line 37
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->E:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$4;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->F:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$5;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b$5;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/b$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$6;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->H:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->w:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 91
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    rsub-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->h()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->A:I

    .line 19
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->B:I

    .line 20
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->C:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_evaluation:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->b:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_et_remark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_sl_evaluator_dialog_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->d:Landroid/widget/ScrollView;

    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_select_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->h:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_radio_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_solve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_unsolve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_remark_word_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->l:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_dialog_remark_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->m:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluator_dialog_solve_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->i:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_view_evaluator_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->o:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_tag_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->n:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->n:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->n:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->H:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->d(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->d(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 56
    :goto_5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b()V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    .line 61
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_4

    .line 64
    iget v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->A:I

    if-ne v2, v3, :cond_2

    .line 65
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gt v1, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_4
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 68
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    .line 69
    :goto_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v4, 0x431b0000    # 155.0f

    const/4 v5, -0x1

    if-le v1, v2, :cond_6

    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->o:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 74
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_7

    .line 75
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 76
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    .line 77
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42ea0000    # 117.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 78
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 79
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x429e0000    # 79.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 80
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 81
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :goto_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 85
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->B:I

    if-ne p1, v0, :cond_c

    .line 90
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/b;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->d:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private b()V
    .locals 15

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->A:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    .line 6
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_sorce_up_hand:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_score_down_hand:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    .line 10
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 17
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, -0x1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 35
    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 38
    new-instance v12, Lcom/qiyukf/unicorn/ui/evaluate/b$1;

    invoke-direct {v12, p0, v10}, Lcom/qiyukf/unicorn/ui/evaluate/b$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;I)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v14

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41100000    # 9.0f

    .line 40
    invoke-static {v13}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v14

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v13

    invoke-virtual {v12, v14, v6, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v13, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v11, :cond_5

    .line 43
    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/d;->d()I

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    .line 44
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/d;->d()I

    move-result v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 45
    invoke-direct {p0, v10}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(I)I

    move-result v9

    goto :goto_2

    .line 46
    :cond_5
    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/t;->c()I

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    .line 47
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/t;->c()I

    move-result v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 48
    invoke-direct {p0, v10}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(I)I

    move-result v9

    goto/16 :goto_2

    .line 49
    :cond_6
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    if-eqz v0, :cond_7

    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    if-eq v9, v8, :cond_8

    .line 51
    invoke-direct {p0, v9, v6}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(IZ)V

    goto :goto_5

    .line 52
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->l()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->n()I

    move-result v0

    :goto_3
    if-ne v0, v7, :cond_d

    .line 53
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->A:I

    if-ne v0, v5, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    if-ne v0, v4, :cond_b

    const/4 v3, 0x2

    goto :goto_4

    :cond_b
    if-ne v0, v3, :cond_c

    const/4 v3, 0x3

    .line 54
    :cond_c
    :goto_4
    invoke-direct {p0, v3, v7}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(IZ)V

    .line 55
    :cond_d
    :goto_5
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->B:I

    if-ne v0, v7, :cond_e

    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :goto_6
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_11

    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->l()I

    move-result v0

    if-ne v0, v7, :cond_f

    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->l()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 63
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    .line 67
    :cond_11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->f()I

    move-result v0

    if-ne v0, v7, :cond_12

    .line 68
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    .line 70
    :cond_12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->f()I

    move-result v0

    if-ne v0, v5, :cond_13

    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    :goto_7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    const-string v1, "/200"

    const-string v2, "0/200"

    if-nez v0, :cond_16

    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 77
    :cond_14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 78
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 79
    :cond_16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    .line 80
    :cond_17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 81
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_a
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_19

    .line 83
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-nez v1, :cond_1a

    .line 84
    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    return-void

    .line 85
    :cond_19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-nez v1, :cond_1a

    .line 86
    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    return-void

    :cond_1a
    if-nez v0, :cond_1b

    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/d;->d()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/d;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    .line 90
    :cond_1b
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/t;->c()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/t;->j()Ljava/util/List;

    move-result-object v2

    .line 93
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1d

    .line 94
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 95
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eq v9, v8, :cond_22

    .line 96
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    goto :goto_c

    :cond_1e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    :goto_c
    if-nez v2, :cond_1f

    .line 98
    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    return-void

    .line 99
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 101
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    invoke-direct {p0, v9}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 102
    :cond_21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->G:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 103
    :cond_22
    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/evaluate/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    return p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/evaluate/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->D:Z

    return p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/evaluate/b;)[Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->p:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 105
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_btn_submitting:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_btn_submit:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    .line 3
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->s:Lcom/qiyukf/unicorn/h/a/f/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/d;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->t:Lcom/qiyukf/unicorn/h/a/f/t;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/t;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->g()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->i()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dialog_message_multi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dialog_message:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    const/4 v1, 0x0

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_yes:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->q:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_no:I

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/qiyukf/unicorn/ui/evaluate/b$2;

    invoke-direct {v6, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_btn_submit:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->p:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 17
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->B:I

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 18
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->C:I

    if-nez v0, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_question_is_resolve:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    .line 21
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->r:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->u:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->v:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 23
    :goto_6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->y:[Ljava/util/Set;

    iget v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->x:I

    aget-object v0, v0, v2

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x2

    const/4 v7, 0x2

    goto :goto_8

    :cond_d
    move v7, v0

    .line 31
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagRequired()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 33
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_label:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 34
    :cond_e
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getCommentRequired()I

    move-result p1

    if-ne p1, v1, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_remark:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 36
    :cond_f
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->p:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

    invoke-interface/range {v2 .. v7}, Lcom/qiyukf/unicorn/ui/evaluate/b$a;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 37
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_unsolve:I

    if-ne v0, v2, :cond_12

    .line 38
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_9

    .line 40
    :cond_11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    :goto_9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    return-void

    .line 43
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_solve:I

    if-ne p1, v0, :cond_14

    .line 44
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_a

    .line 46
    :cond_13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    :goto_a
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    :cond_14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    return-void
.end method
