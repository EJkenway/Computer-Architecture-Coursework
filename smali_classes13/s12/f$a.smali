.class public final Ls12/f$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "HomeCardsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/f;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/f;


# direct methods
.method public constructor <init>(Ls12/f;)V
    .locals 0

    iput-object p1, p0, Ls12/f$a;->g:Ls12/f;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/f$a;->g:Ls12/f;

    invoke-static {v0, p1}, Ls12/f;->z1(Ls12/f;I)V

    return-void
.end method
