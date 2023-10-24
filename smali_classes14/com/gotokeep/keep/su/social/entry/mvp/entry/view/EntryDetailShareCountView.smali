.class public final Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntryDetailShareCountView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->j:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls82/g;->y1:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Ls82/f;->La:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Ls82/f;->r7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.share_view_count)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ls82/f;->P3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_more)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public final getImgMore()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgMore"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextShareView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textShareView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->getView()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->Q2()V

    return-void
.end method

.method public final setImgMore(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextShareView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;->g:Landroid/widget/TextView;

    return-void
.end method
