.class public final Lgb2/a$b;
.super Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;
.source "FlagGuideCloudAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/g0;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$d;-><init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/g0;Lcom/gotokeep/keep/commonui/widget/g0;ILij3/h;)V

    return-void
.end method
