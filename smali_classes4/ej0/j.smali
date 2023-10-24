.class public final synthetic Lej0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lej0/g;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lej0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/j;->g:Lej0/g;

    iput-object p2, p0, Lej0/j;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p3, p0, Lej0/j;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p4, p0, Lej0/j;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lej0/j;->g:Lej0/g;

    iget-object v1, p0, Lej0/j;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v2, p0, Lej0/j;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v3, p0, Lej0/j;->j:Z

    invoke-static {v0, v1, v2, v3}, Lej0/g$f;->D(Lej0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
