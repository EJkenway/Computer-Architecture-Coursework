.class public Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService$a;
.super Ljava/util/TimerTask;
.source "KitRunningBackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService$a;->g:Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService$a;->g:Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->e()V

    return-void
.end method
