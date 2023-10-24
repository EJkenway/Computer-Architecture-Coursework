.class public final Ljk0/p;
.super Ljava/lang/Object;
.source "PuncheurRecoverData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;I)V
    .locals 0

    const-string p2, "deviceStatus"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk0/p;->a:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/p;->a:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object v0
.end method
