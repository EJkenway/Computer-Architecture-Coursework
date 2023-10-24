.class public final Liz2/r0$a;
.super Lij3/p;
.source "SuitPlanGalleryItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/r0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Liz2/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liz2/r0;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;


# direct methods
.method public constructor <init>(Liz2/r0;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;)V
    .locals 0

    iput-object p1, p0, Liz2/r0$a;->g:Liz2/r0;

    iput-object p2, p0, Liz2/r0$a;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liz2/p0;
    .locals 3

    .line 1
    new-instance v0, Liz2/p0;

    sget-object v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView$a;

    iget-object v2, p0, Liz2/r0$a;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryItemView$a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Liz2/r0$a;->g:Liz2/r0;

    invoke-virtual {v2}, Liz2/r0;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liz2/p0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz2/r0$a;->a()Liz2/p0;

    move-result-object v0

    return-object v0
.end method
