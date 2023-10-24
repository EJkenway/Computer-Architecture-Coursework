.class public final synthetic Lsj0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsj0/w$e;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lsj0/w$e;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/x;->g:Lsj0/w$e;

    iput-object p2, p0, Lsj0/x;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p3, p0, Lsj0/x;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p4, p0, Lsj0/x;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsj0/x;->g:Lsj0/w$e;

    iget-object v1, p0, Lsj0/x;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v2, p0, Lsj0/x;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v3, p0, Lsj0/x;->j:Z

    invoke-static {v0, v1, v2, v3}, Lsj0/w$e;->D(Lsj0/w$e;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
