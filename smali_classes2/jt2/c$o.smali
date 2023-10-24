.class public final Ljt2/c$o;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;->X(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;


# direct methods
.method public constructor <init>(Ljt2/c;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$o;->g:Ljt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljt2/c$o;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->g(Ljt2/c;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lps2/d;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "layoutScreen.processSearchScreenDevice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljt2/c$o;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->g(Ljt2/c;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lps2/d;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "layoutScreen.iconRefreshScreeningDevice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ljt2/c$o;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->g(Ljt2/c;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lps2/d;->Z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "layoutScreen.textScreeningGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lps2/f;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ljt2/c$o;->g:Ljt2/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1, v0}, Ljt2/c;->a0(Ljt2/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljt2/c$o;->g:Ljt2/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljt2/c;->f0(Z)V

    const-string p1, "search"

    .line 6
    invoke-static {p1}, Lfu2/x;->z(Ljava/lang/String;)V

    return-void
.end method
