.class public final Lv82/i$b;
.super Ljava/lang/Object;
.source "SuGetMediaListInTimeRangeHandler.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv82/i;->a(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;)V
    .locals 0

    iput-object p1, p0, Lv82/i$b;->a:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv82/i$b;->a:Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/action/SuGetMediaListInTimeRangeAction;->getCallback()Lcom/gotokeep/keep/common/utils/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lv82/i$b;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
