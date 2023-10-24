.class public final synthetic Ln52/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52/d;->g:Landroid/content/Context;

    iput-object p2, p0, Ln52/d;->h:Landroid/os/Bundle;

    iput-object p3, p0, Ln52/d;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln52/d;->g:Landroid/content/Context;

    iget-object v1, p0, Ln52/d;->h:Landroid/os/Bundle;

    iget-object v2, p0, Ln52/d;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
