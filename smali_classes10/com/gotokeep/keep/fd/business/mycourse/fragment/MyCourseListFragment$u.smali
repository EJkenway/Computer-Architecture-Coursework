.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$u;
.super Ljava/lang/Object;
.source "MyCourseListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->V2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$u;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln70/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$u;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->p2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/t;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$u;->a(Ln70/t;)V

    return-void
.end method
