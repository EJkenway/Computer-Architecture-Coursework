.class public final synthetic Lyy0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

.field public final synthetic h:Lyy0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;Lyy0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy0/a;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    iput-object p2, p0, Lyy0/a;->h:Lyy0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyy0/a;->g:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    iget-object v1, p0, Lyy0/a;->h:Lyy0/c;

    invoke-static {v0, v1}, Lyy0/c;->j1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;Lyy0/c;)V

    return-void
.end method
