.class public final Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$b;
.super Lij3/p;
.source "KirinMeshFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Liw0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$b;->g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liw0/c;
    .locals 3

    .line 1
    new-instance v0, Liw0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$b;->g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    sget v2, Lzs0/f;->UO:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.course.mesh.mvp.view.KtMeshBandView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;

    invoke-direct {v0, v1}, Liw0/c;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshBandView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$b;->a()Liw0/c;

    move-result-object v0

    return-object v0
.end method
