.class public final Lpd1/f$h;
.super Lij3/p;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzd1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd1/f;


# direct methods
.method public constructor <init>(Lpd1/f;)V
    .locals 0

    iput-object p1, p0, Lpd1/f$h;->g:Lpd1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzd1/k;
    .locals 10

    .line 1
    new-instance v9, Lzd1/k;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    .line 3
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    sget-object v2, Lpd1/f;->u:Lpd1/f$a;

    iget-object v3, p0, Lpd1/f$h;->g:Lpd1/f;

    invoke-virtual {v3}, Lrd1/c;->j()Lqd1/b;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpd1/f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lzd1/c;->g(Z)Lzd1/d;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd1/f$h;->a()Lzd1/k;

    move-result-object v0

    return-object v0
.end method
