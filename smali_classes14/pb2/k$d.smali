.class public final Lpb2/k$d;
.super Ljava/lang/Object;
.source "HashtagDetailTitleBarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/k;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb2/k;


# direct methods
.method public constructor <init>(Lpb2/k;)V
    .locals 0

    iput-object p1, p0, Lpb2/k$d;->g:Lpb2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb2/k$d;->g:Lpb2/k;

    invoke-static {v0}, Lpb2/k;->q1(Lpb2/k;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lci2/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpb2/k$d;->g:Lpb2/k;

    invoke-static {v1}, Lpb2/k;->r1(Lpb2/k;)Lqb2/a;

    move-result-object v1

    invoke-virtual {v1}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Ls82/f;->z7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.layoutTitleBar.statusBarPlaceHolder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lpb2/k$d;->g:Lpb2/k;

    invoke-static {v1}, Lpb2/k;->r1(Lpb2/k;)Lqb2/a;

    move-result-object v1

    invoke-virtual {v1}, Lqb2/a;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
