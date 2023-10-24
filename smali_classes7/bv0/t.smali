.class public final synthetic Lbv0/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/t;->g:Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbv0/t;->g:Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;->G(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
