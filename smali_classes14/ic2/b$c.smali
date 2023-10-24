.class public final Lic2/b$c;
.super Ljava/lang/Object;
.source "LinkEntityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2/b;->v1(Lhc2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lic2/b;

.field public final synthetic h:Lhc2/d;


# direct methods
.method public constructor <init>(Lic2/b;Lhc2/d;)V
    .locals 0

    iput-object p1, p0, Lic2/b$c;->g:Lic2/b;

    iput-object p2, p0, Lic2/b$c;->h:Lhc2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lic2/b$c;->g:Lic2/b;

    invoke-static {p1}, Lic2/b;->s1(Lic2/b;)Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->o8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textCollect"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Ls82/h;->A4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lic2/b$c;->g:Lic2/b;

    iget-object v0, p0, Lic2/b$c;->h:Lhc2/d;

    invoke-static {p1, v0}, Lic2/b;->q1(Lic2/b;Lhc2/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lic2/b$c;->g:Lic2/b;

    iget-object v0, p0, Lic2/b$c;->h:Lhc2/d;

    invoke-static {p1, v0}, Lic2/b;->u1(Lic2/b;Lhc2/d;)V

    :goto_0
    return-void
.end method
