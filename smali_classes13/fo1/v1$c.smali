.class public final Lfo1/v1$c;
.super Ljava/lang/Object;
.source "FapiaoFillPresenterImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v1;->X1(Leo1/r;)V
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
.field public final synthetic g:Lfo1/v1;


# direct methods
.method public constructor <init>(Lfo1/v1;)V
    .locals 0

    iput-object p1, p0, Lfo1/v1$c;->g:Lfo1/v1;

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
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/v1$c;->g:Lfo1/v1;

    invoke-static {v0, p1}, Lfo1/v1;->H1(Lfo1/v1;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lfo1/v1$c;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
