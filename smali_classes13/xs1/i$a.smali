.class public final Lxs1/i$a;
.super Lxs1/i;
.source "EntryPermissionFriendPageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxs1/i;-><init>(Ljava/util/List;Lij3/h;)V

    return-void
.end method
