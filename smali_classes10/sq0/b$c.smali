.class public final Lsq0/b$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SportsTabDateWeekManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq0/b;


# direct methods
.method public constructor <init>(Lsq0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq0/b$c;->g:Lsq0/b;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {v0}, Lsq0/b;->a(Lsq0/b;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {v0, p1}, Lsq0/b;->f(Lsq0/b;I)V

    .line 3
    iget-object v0, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {v0}, Lsq0/b;->e(Lsq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {v0}, Lsq0/b;->e(Lsq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {p1}, Lsq0/b;->d(Lsq0/b;)Lsq0/b$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lsq0/b$a;->d(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {v1}, Lsq0/b;->c(Lsq0/b;)Lnq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lnq0/a;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {p1}, Lsq0/b;->d(Lsq0/b;)Lsq0/b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsq0/b$a;->d(Z)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lsq0/b$c;->g:Lsq0/b;

    invoke-static {p1}, Lsq0/b;->d(Lsq0/b;)Lsq0/b$a;

    move-result-object p1

    invoke-interface {p1}, Lsq0/b$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method
