.class public final Lc92/h$f;
.super Lij3/p;
.source "EntityCommentInputContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/h;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;Landroid/os/Bundle;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc92/h$f;->g:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lc92/h$f;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_ENTRY_DETAIL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/h$f;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    return-object v0
.end method
