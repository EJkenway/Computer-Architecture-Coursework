.class public final Lnn1/b$b;
.super Ljava/lang/Object;
.source "MallSectionMagicCouponItemPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicCouponItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnn1/b;


# direct methods
.method public constructor <init>(Lnn1/b;)V
    .locals 0

    iput-object p1, p0, Lnn1/b$b;->g:Lnn1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn1/b$b;->g:Lnn1/b;

    invoke-static {v0, p1}, Lnn1/b;->q1(Lnn1/b;Lfm/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lnn1/b$b;->a(Lfm/a;)V

    return-void
.end method
