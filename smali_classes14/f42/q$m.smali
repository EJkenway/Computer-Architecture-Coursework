.class public final Lf42/q$m;
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

.field public final synthetic c:Lxk/c;


# direct methods
.method public constructor <init>(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            "Lxk/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/q$m;->a:Lf42/q;

    iput-object p2, p0, Lf42/q$m;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object p3, p0, Lf42/q$m;->c:Lxk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 2

    .line 1
    new-instance p1, Lf42/q$m$a;

    invoke-direct {p1, p0}, Lf42/q$m$a;-><init>(Lf42/q$m;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object p1, p0, Lf42/q$m;->a:Lf42/q;

    invoke-static {p1}, Lf42/q;->k(Lf42/q;)V

    return-void
.end method
