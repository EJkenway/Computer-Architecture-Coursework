.class public final synthetic Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;->h:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/e;->h:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->a(Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    return-void
.end method
