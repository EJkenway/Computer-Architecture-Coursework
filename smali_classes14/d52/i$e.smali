.class public final Ld52/i$e;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "OutdoorTargetV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/i;->E1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/i;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld52/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/i$e;->g:Ld52/i;

    iput-object p2, p0, Ld52/i$e;->h:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/i$e;->g:Ld52/i;

    iget-object v1, p0, Ld52/i$e;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0, p1}, Ld52/i;->v1(Ld52/i;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    return-void
.end method
