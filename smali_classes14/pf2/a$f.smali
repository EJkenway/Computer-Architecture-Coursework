.class public final Lpf2/a$f;
.super Lij3/p;
.source "AlbumIndicatorHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf2/a;->t()V
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
.field public final synthetic g:Lpf2/a;


# direct methods
.method public constructor <init>(Lpf2/a;)V
    .locals 0

    iput-object p1, p0, Lpf2/a$f;->g:Lpf2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf2/a$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpf2/a$f;->g:Lpf2/a;

    invoke-static {v0}, Lpf2/a;->b(Lpf2/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpf2/a$f;->g:Lpf2/a;

    invoke-virtual {v1}, Lpf2/a;->k()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lpf2/a$f;->g:Lpf2/a;

    invoke-static {v2}, Lpf2/a;->b(Lpf2/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lpf2/a$f;->g:Lpf2/a;

    invoke-virtual {v1}, Lpf2/a;->m()V

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lpf2/a$f;->g:Lpf2/a;

    invoke-virtual {v1}, Lpf2/a;->k()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
