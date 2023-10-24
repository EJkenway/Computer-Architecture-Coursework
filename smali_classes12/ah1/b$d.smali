.class public final Lah1/b$d;
.super Ljava/lang/Object;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/b;->A1(Lzg1/b;)V
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
.field public final synthetic g:Lah1/b;


# direct methods
.method public constructor <init>(Lah1/b;)V
    .locals 0

    iput-object p1, p0, Lah1/b$d;->g:Lah1/b;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b$d;->g:Lah1/b;

    invoke-static {v0, p1}, Lah1/b;->v1(Lah1/b;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lah1/b$d;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
