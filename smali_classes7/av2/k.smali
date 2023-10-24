.class public final synthetic Lav2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/filter/a;

.field public final synthetic h:[B

.field public final synthetic i:Landroid/hardware/Camera$Size;

.field public final synthetic j:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uilib/filter/a;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2/k;->g:Lcom/gotokeep/keep/uilib/filter/a;

    iput-object p2, p0, Lav2/k;->h:[B

    iput-object p3, p0, Lav2/k;->i:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Lav2/k;->j:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lav2/k;->g:Lcom/gotokeep/keep/uilib/filter/a;

    iget-object v1, p0, Lav2/k;->h:[B

    iget-object v2, p0, Lav2/k;->i:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lav2/k;->j:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/uilib/filter/a;->b(Lcom/gotokeep/keep/uilib/filter/a;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    return-void
.end method
