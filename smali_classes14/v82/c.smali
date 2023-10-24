.class public final Lv82/c;
.super Ljava/lang/Object;
.source "SuClearTimelineViewPoolHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;)Ljava/lang/Void;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->e(Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;IILjava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;

    invoke-virtual {p0, p1}, Lv82/c;->a(Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
