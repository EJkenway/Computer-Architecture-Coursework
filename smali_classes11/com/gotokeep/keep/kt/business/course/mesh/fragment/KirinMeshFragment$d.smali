.class public final Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$d;
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
        "Liw0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$d;->g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liw0/d;
    .locals 3

    .line 1
    new-instance v0, Liw0/d;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$d;->g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    sget v2, Lzs0/f;->Yf:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;

    const-string v2, "layoutArc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liw0/d;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/mvp/view/KtMeshDeviceView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$d;->a()Liw0/d;

    move-result-object v0

    return-object v0
.end method
