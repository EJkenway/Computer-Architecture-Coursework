.class public final Lf42/q$n;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/map/constants/MapClientType;ZZLxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/q;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field public final synthetic c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/q$n;->a:Lf42/q;

    iput-object p2, p0, Lf42/q$n;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object p3, p0, Lf42/q$n;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf42/q$n;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf42/q$n;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lf42/q$n$a;

    invoke-direct {p1, p0}, Lf42/q$n$a;-><init>(Lf42/q$n;)V

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    :cond_1
    iget-object p1, p0, Lf42/q$n;->a:Lf42/q;

    invoke-static {p1}, Lf42/q;->k(Lf42/q;)V

    return-void
.end method
