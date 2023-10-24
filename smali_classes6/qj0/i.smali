.class public final synthetic Lqj0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqj0/g;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lqj0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/i;->g:Lqj0/g;

    iput-object p2, p0, Lqj0/i;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p3, p0, Lqj0/i;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p4, p0, Lqj0/i;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqj0/i;->g:Lqj0/g;

    iget-object v1, p0, Lqj0/i;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v2, p0, Lqj0/i;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v3, p0, Lqj0/i;->j:Z

    invoke-static {v0, v1, v2, v3}, Lqj0/g$d;->D(Lqj0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
