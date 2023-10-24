.class public final Lim1/a$a;
.super Ljava/lang/Object;
.source "MallSearchBarPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim1/a;->u1(Lhm1/a;)V
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
.field public final synthetic g:Lim1/a;


# direct methods
.method public constructor <init>(Lim1/a;)V
    .locals 0

    iput-object p1, p0, Lim1/a$a;->g:Lim1/a;

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
            "Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim1/a$a;->g:Lim1/a;

    invoke-static {v0, p1}, Lim1/a;->s1(Lim1/a;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lim1/a$a;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
