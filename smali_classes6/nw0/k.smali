.class public final synthetic Lnw0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnw0/k;->g:Z

    iput-object p2, p0, Lnw0/k;->h:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lnw0/k;->g:Z

    iget-object v1, p0, Lnw0/k;->h:Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;->G2(ZLcom/gotokeep/keep/kt/business/deviceadd/fragment/KitDeviceAddFragment;)V

    return-void
.end method
