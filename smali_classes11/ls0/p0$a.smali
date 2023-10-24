.class public final Lls0/p0$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PrimeSuitPlan173Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/p0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls0/p0;


# direct methods
.method public constructor <init>(Lls0/p0;)V
    .locals 0

    iput-object p1, p0, Lls0/p0$a;->a:Lls0/p0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lls0/p0$a;->a:Lls0/p0;

    invoke-static {p1}, Lls0/p0;->q1(Lls0/p0;)I

    move-result p1

    :goto_0
    return p1
.end method
