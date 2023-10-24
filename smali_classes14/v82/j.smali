.class public final Lv82/j;
.super Ljava/lang/Object;
.source "SuProcessItemTrackPositionProviderHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;",
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
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;)Ljava/lang/Void;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;->getModelList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;

    invoke-virtual {p0, p1}, Lv82/j;->a(Lcom/gotokeep/keep/su/api/bean/action/SuProcessItemTrackPositionAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
