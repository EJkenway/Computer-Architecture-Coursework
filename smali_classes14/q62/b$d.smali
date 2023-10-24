.class public final Lq62/b$d;
.super Lij3/p;
.source "OutdoorActivityCropPanelPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/b;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq62/b;


# direct methods
.method public constructor <init>(Lq62/b;)V
    .locals 0

    iput-object p1, p0, Lq62/b$d;->g:Lq62/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq62/b$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lq62/b$d;->g:Lq62/b;

    invoke-static {v0}, Lq62/b;->u1(Lq62/b;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq62/b$d;->g:Lq62/b;

    invoke-static {v1}, Lq62/b;->q1(Lq62/b;)I

    move-result v1

    if-ge p1, v1, :cond_0

    const-string v1, "minus"

    goto :goto_0

    :cond_0
    const-string v1, "plus"

    :goto_0
    const-string v2, "tail"

    const-string v3, "click"

    .line 4
    invoke-static {v0, v2, v1, v3}, Ll62/g;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lq62/b$d;->g:Lq62/b;

    invoke-static {v4}, Lq62/b;->r1(Lq62/b;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v6, p1

    invoke-static/range {v4 .. v9}, Lq62/b;->B1(Lq62/b;IIZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq62/b$d;->g:Lq62/b;

    invoke-static {p1}, Lq62/b;->v1(Lq62/b;)V

    .line 7
    iget-object p1, p0, Lq62/b$d;->g:Lq62/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lq62/b;->J1(Lq62/b;ZZILjava/lang/Object;)V

    return-void
.end method
