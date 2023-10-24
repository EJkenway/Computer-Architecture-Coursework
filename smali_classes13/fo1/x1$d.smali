.class public final Lfo1/x1$d;
.super Ljava/lang/Object;
.source "FapiaoViewPresenterImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/x1;->y1(Leo1/u;)V
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
.field public final synthetic g:Lfo1/x1;


# direct methods
.method public constructor <init>(Lfo1/x1;)V
    .locals 0

    iput-object p1, p0, Lfo1/x1$d;->g:Lfo1/x1;

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
            "Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/x1$d;->g:Lfo1/x1;

    invoke-static {v0, p1}, Lfo1/x1;->x1(Lfo1/x1;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lfo1/x1$d;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
