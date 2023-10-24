.class public final Lu61/i$e;
.super Ljava/lang/Object;
.source "KtDataServiceImpl.kt"

# interfaces
.implements Le21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/i;->startHulaHoopCounting(JLhj3/s;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu61/i$e;->a:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu61/i$e;->a:Lhj3/p;

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu61/i$e;->a:Lhj3/p;

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
