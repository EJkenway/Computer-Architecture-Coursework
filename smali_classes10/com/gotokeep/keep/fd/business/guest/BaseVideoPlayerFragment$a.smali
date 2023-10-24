.class public final Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment$a;
.super Lij3/p;
.source "BaseVideoPlayerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;

    sget v1, Ll40/p;->F1:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;->b2(Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BaseVideoPlayerFragment$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
