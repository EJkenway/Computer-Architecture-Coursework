.class public final Lj52/b$a;
.super Ljava/lang/Object;
.source "SummaryPageItemSkinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52/b;->s1(Li52/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj52/b;

.field public final synthetic h:Li52/c;


# direct methods
.method public constructor <init>(Lj52/b;Li52/c;)V
    .locals 0

    iput-object p1, p0, Lj52/b$a;->g:Lj52/b;

    iput-object p2, p0, Lj52/b$a;->h:Li52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj52/b$a;->g:Lj52/b;

    invoke-static {p1}, Lj52/b;->q1(Lj52/b;)Lh52/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj52/b$a;->h:Li52/c;

    invoke-interface {p1, v0}, Lh52/a;->a(Li52/c;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lj52/b$a;->h:Li52/c;

    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    invoke-virtual {p1}, Lit/d1;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lj52/b$a;->g:Lj52/b;

    invoke-static {p1}, Lj52/b;->r1(Lj52/b;)Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->D4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgIsNew"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lit/d1;->m0(Z)V

    .line 6
    invoke-virtual {p1}, Lit/d1;->i()V

    :cond_1
    return-void
.end method
