.class public interface abstract Lcom/gotokeep/keep/commonui/widget/tab/m;
.super Ljava/lang/Object;
.source "TabPager.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lap/a;",
        ">",
        "Ljava/lang/Object;",
        "Lbm/b;"
    }
.end annotation


# virtual methods
.method public abstract D0(Lap/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAdapter()Landroidx/viewpager/widget/PagerAdapter;
.end method

.method public abstract getCurrentItem()I
.end method

.method public abstract setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public abstract setCurrentItem(IZ)V
.end method
