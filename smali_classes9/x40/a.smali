.class public final Lx40/a;
.super Lfs2/a;
.source "NewUserPromotionTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/a$a;
    }
.end annotation


# static fields
.field public static final c:Lx40/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx40/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lx40/a;->c:Lx40/a$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    iput-boolean p1, p0, Lx40/a;->a:Z

    iput-object p2, p0, Lx40/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lx40/a;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls40/h;

    const-string v1, ".card."

    const-string v2, "keep."

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lx40/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "return_activity_info"

    goto :goto_0

    :cond_0
    const-string v2, "register_activity_info"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ls40/h;

    invoke-virtual {p1}, Ls40/h;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity"

    const-string v1, "activity_card"

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lx40/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm/a;)V

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, p1, Ls40/i;

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lx40/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "return_commodity_info"

    goto :goto_1

    :cond_2
    const-string v2, "register_commodity_info"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ls40/i;

    invoke-virtual {p1}, Ls40/i;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commodity"

    const-string v1, "commodity_card"

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lx40/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx40/a;->c:Lx40/a$a;

    .line 2
    iget-boolean v1, p0, Lx40/a;->a:Z

    .line 3
    iget-object v2, p0, Lx40/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lx40/a$a;->b(Lx40/a$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p4}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    const-string p3, "mvpPresenter.view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string p3, "mvpPresenter.view.view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method
