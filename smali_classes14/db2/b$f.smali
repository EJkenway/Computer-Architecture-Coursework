.class public final Ldb2/b$f;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "FellowShipListPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb2/b;->z1(Lcb2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb2/b;


# direct methods
.method public constructor <init>(Ldb2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb2/b$f;->g:Ldb2/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2/b$f;->g:Ldb2/b;

    invoke-static {v0}, Ldb2/b;->q1(Ldb2/b;)Lzh2/e;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
