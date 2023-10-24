.class public final Lh33/e;
.super Ljava/lang/Object;
.source "PlayControlTopManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh33/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lh33/e$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh33/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33/e;->a:Landroid/view/View;

    iput-object p2, p0, Lh33/e;->b:Lh33/e$a;

    return-void
.end method

.method public static final synthetic a(Lh33/e;)Lh33/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33/e;->b:Lh33/e$a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->xu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lh33/e;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Ldy2/e;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lh33/e$b;

    invoke-direct {v0, p0}, Lh33/e$b;-><init>(Lh33/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lh33/e;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Ldy2/e;->v1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lh33/e$c;

    invoke-direct {v0, p0}, Lh33/e$c;-><init>(Lh33/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
