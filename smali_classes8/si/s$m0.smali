.class public final Lsi/s$m0;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->Z(Lpi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpi/e;


# direct methods
.method public constructor <init>(Lpi/e;)V
    .locals 0

    iput-object p1, p0, Lsi/s$m0;->g:Lpi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsi/s$m0;->g:Lpi/e;

    new-instance v7, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;-><init>(ISIILij3/h;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->getCount()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->d(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->getUtc()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->f(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;->getMs()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v7, p1}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->e(S)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {v0, v7}, Lpi/e;->a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    invoke-virtual {p0, p1}, Lsi/s$m0;->a(Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
