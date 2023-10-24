.class public final Lth1/f0$b;
.super Ljava/lang/Object;
.source "CommonPayOrderPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/f0;->B1(Lrh1/x;)V
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
.field public final synthetic g:Lth1/f0;


# direct methods
.method public constructor <init>(Lth1/f0;)V
    .locals 0

    iput-object p1, p0, Lth1/f0$b;->g:Lth1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth1/f0$b;->g:Lth1/f0;

    invoke-static {v0, p1}, Lth1/f0;->y1(Lth1/f0;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lth1/f0$b;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
