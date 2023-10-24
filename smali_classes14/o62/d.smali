.class public final Lo62/d;
.super Lsl/t;
.source "RouteOptMatchingTypeAdapter.kt"


# instance fields
.field public p:Lo62/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Lo62/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo62/d;->p:Lo62/a;

    return-object v0
.end method

.method public final G(Lo62/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo62/d;->p:Lo62/a;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    .line 2
    sget-object v1, Lo62/d$a;->a:Lo62/d$a;

    .line 3
    new-instance v2, Lo62/d$b;

    invoke-direct {v2, p0}, Lo62/d$b;-><init>(Lo62/d;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
