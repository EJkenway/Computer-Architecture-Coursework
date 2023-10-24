.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;
.super Ljava/lang/Enum;
.source "KitbitProtocolMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

.field public static final synthetic n:[Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const-string v1, "#696969"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ENQUEUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const-string v1, "#FFC125"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "EXECUTION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const-string v1, "#98FB98"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const-string v1, "#FF6A6A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "FAIL"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->a()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->n:[Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;->n:[Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;

    return-object v0
.end method
