.class public Lgh1/x0$a;
.super Ljava/lang/Object;
.source "OrderListHasTabPresenter.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/x0;->s1(Lfh1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh1/x0;


# direct methods
.method public constructor <init>(Lgh1/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh1/x0$a;->g:Lgh1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/x0$a;->g:Lgh1/x0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgh1/x0;->r1(Lgh1/x0;IZ)V

    return-void
.end method
