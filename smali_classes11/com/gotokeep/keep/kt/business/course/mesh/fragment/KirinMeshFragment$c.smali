.class public final Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$c;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$c;->g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$c;->g:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/e;->Xb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
