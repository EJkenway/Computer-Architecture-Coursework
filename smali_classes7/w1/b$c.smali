.class public Lw1/b$c;
.super Ljava/lang/Object;
.source "IntoViewPagerListener.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/b$c;->g:Lw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/b;Lw1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1/b$c;-><init>(Lw1/b;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b$c;->g:Lw1/b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lw1/b;->g(Lw1/b;)Lv1/d;

    move-result-object v2

    invoke-virtual {v2}, Lv1/d;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lw1/b;->f(Lw1/b;Z)Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lw1/b$c;->g:Lw1/b;

    invoke-static {p1}, Lw1/b;->h(Lw1/b;)Lv1/d;

    move-result-object p1

    invoke-virtual {p1}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw1/b$c;->g:Lw1/b;

    invoke-static {p1}, Lw1/b;->i(Lw1/b;)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b$c;->g:Lw1/b;

    invoke-static {p1}, Lw1/b;->e(Lw1/b;)V

    return-void
.end method
