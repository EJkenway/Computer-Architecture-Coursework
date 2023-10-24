.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$g;
.super Ljava/lang/Object;
.source "XTabLayout.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$g;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$g;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 0

    return-void
.end method
