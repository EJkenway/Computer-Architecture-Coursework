.class public final Lgh2/m$a;
.super Landroid/view/GestureDetector;
.source "RebornSinglePictureItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lgh2/m;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lfh2/p;",
            ")V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgh2/m;->r1(Lgh2/m;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgh2/m$a$a;

    invoke-direct {v1, p1, p3, p2}, Lgh2/m$a$a;-><init>(Lgh2/m;Lfh2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method
