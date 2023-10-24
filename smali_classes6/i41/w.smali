.class public final synthetic Li41/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/w;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-boolean p2, p0, Li41/w;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li41/w;->g:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iget-boolean v1, p0, Li41/w;->h:Z

    invoke-static {v0, v1}, Li41/v$c;->D(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
