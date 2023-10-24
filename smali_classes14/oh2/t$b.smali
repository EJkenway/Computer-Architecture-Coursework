.class public final Loh2/t$b;
.super Landroid/view/GestureDetector;
.source "TimelineSinglePicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Loh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Loh2/t;->x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loh2/t$b$a;

    invoke-direct {v1, p1, p3, p2, p4}, Loh2/t$b$a;-><init>(Loh2/t;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method
