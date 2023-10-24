.class public final Lzc2/b;
.super Ljava/lang/Object;
.source "ProjectionSearchView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ProgressBar;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "imgClose"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txtTitle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txtGuide"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txtHint"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTvInstallGuide"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/b;->g:Landroid/view/View;

    iput-object p2, p0, Lzc2/b;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lzc2/b;->i:Landroid/view/View;

    iput-object p4, p0, Lzc2/b;->j:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lzc2/b;->n:Landroid/view/View;

    iput-object p6, p0, Lzc2/b;->o:Landroid/widget/TextView;

    iput-object p7, p0, Lzc2/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lzc2/b;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->q:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2/b;->h:Landroid/widget/TextView;

    return-object v0
.end method
