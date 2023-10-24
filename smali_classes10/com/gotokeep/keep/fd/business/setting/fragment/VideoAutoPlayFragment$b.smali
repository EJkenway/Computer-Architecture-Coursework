.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;
.super Ljava/lang/Object;
.source "VideoAutoPlayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->m2()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;

.field public final synthetic h:Lit/x1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;Lit/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;->h:Lit/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;->h:Lit/x1;

    .line 4
    invoke-virtual {v0}, Lit/x1;->z()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lit/x1;->g0(I)V

    .line 6
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_2
    :goto_0
    return-void
.end method
