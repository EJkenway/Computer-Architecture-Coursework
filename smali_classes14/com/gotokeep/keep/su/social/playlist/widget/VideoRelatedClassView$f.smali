.class public final Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$f;
.super Las/e;
.source "VideoRelatedClassView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->v3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/PlanLiteModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$f;->a:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/PlanLiteModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$f;->a:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/PlanLiteModel;->s1()Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->Q2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/PlanLiteModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$f;->a(Lcom/gotokeep/keep/data/model/social/PlanLiteModel;)V

    return-void
.end method
