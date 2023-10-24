.class public final Ld21/k$c;
.super Lij3/p;
.source "KitSrMainStatsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/k;->y1(Lc21/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld21/k;


# direct methods
.method public constructor <init>(Ld21/k;)V
    .locals 0

    iput-object p1, p0, Ld21/k$c;->g:Ld21/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld21/k$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld21/k$c;->g:Ld21/k;

    invoke-static {v0}, Ld21/k;->s1(Ld21/k;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    sget v1, Lzs0/f;->jN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Cv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->i3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
