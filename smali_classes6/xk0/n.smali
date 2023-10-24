.class public final synthetic Lxk0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lxk0/l$h;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# direct methods
.method public synthetic constructor <init>(Lxk0/l$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/n;->g:Lxk0/l$h;

    iput-object p2, p0, Lxk0/n;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p3, p0, Lxk0/n;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxk0/n;->g:Lxk0/l$h;

    iget-object v1, p0, Lxk0/n;->h:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v2, p0, Lxk0/n;->i:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-static {v0, v1, v2}, Lxk0/l$h;->D(Lxk0/l$h;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method
