.class public final Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$i;
.super Lij3/p;
.source "BaseVideoContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$i;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$i;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    sget v1, Ls82/f;->O3:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->b2(Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$i;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
