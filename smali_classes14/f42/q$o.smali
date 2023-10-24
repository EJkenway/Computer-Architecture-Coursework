.class public final Lf42/q$o;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->Z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/map/constants/MapClientType;ZZLxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lf42/q;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Lf42/q$o;->g:Lf42/q;

    iput-object p2, p0, Lf42/q$o;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q$o;->g:Lf42/q;

    iget-object v1, p0, Lf42/q$o;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf42/q$o;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf42/q;->o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
