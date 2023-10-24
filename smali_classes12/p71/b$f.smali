.class public final Lp71/b$f;
.super Lij3/p;
.source "BeatsBoxingMainScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/b;->a(Lr71/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lr71/b;

.field public final synthetic h:Lq71/b;


# direct methods
.method public constructor <init>(Lr71/b;Lq71/b;)V
    .locals 0

    iput-object p1, p0, Lp71/b$f;->g:Lr71/b;

    iput-object p2, p0, Lp71/b$f;->h:Lq71/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp71/b$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lp71/b$f;->g:Lr71/b;

    iget-object v1, p0, Lp71/b$f;->h:Lq71/b;

    check-cast v1, Lq71/b$a;

    invoke-virtual {v1}, Lq71/b$a;->c()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lp71/b$f;->h:Lq71/b;

    check-cast v3, Lq71/b$a;

    invoke-virtual {v3}, Lq71/b$a;->c()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->f()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lr71/b;->z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
