.class public final Lcr0/b$c;
.super Ljava/lang/Object;
.source "SportsTabTitlePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/b;->i()V
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
.field public final synthetic g:Lcr0/b;


# direct methods
.method public constructor <init>(Lcr0/b;)V
    .locals 0

    iput-object p1, p0, Lcr0/b$c;->g:Lcr0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr0/b$c;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->e(Lcr0/b;)Lbr0/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lbr0/g;->N0(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcr0/b$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
