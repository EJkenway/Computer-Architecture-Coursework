.class public final synthetic Lsj0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic h:Lsj0/w;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lsj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/h;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p2, p0, Lsj0/h;->h:Lsj0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj0/h;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-object v1, p0, Lsj0/h;->h:Lsj0/w;

    invoke-static {v0, v1}, Lsj0/w;->N(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lsj0/w;)V

    return-void
.end method
