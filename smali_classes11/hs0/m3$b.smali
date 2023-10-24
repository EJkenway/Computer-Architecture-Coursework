.class public final Lhs0/m3$b;
.super Lij3/p;
.source "SuitPlanGalleryItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m3;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/l3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/m3;

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;


# direct methods
.method public constructor <init>(Lhs0/m3;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;)V
    .locals 0

    iput-object p1, p0, Lhs0/m3$b;->g:Lhs0/m3;

    iput-object p2, p0, Lhs0/m3$b;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/l3;
    .locals 3

    .line 1
    new-instance v0, Lhs0/l3;

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView$a;

    iget-object v2, p0, Lhs0/m3$b;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView$a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhs0/m3$b;->g:Lhs0/m3;

    invoke-static {v2}, Lhs0/m3;->q1(Lhs0/m3;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lhs0/l3;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/m3$b;->a()Lhs0/l3;

    move-result-object v0

    return-object v0
.end method
