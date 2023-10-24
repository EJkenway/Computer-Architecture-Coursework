.class enum Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;
.super Ljava/lang/Enum;
.source "AdMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Vendor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

.field public static final enum i:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

.field public static final enum j:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

.field public static final enum n:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

.field public static final synthetic o:[Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor$1;

    const-string v1, "MIAOZHEN"

    const/4 v2, 0x0

    const-string v3, "miaozhen"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->h:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor$2;

    const-string v3, "ADMASTER"

    const/4 v4, 0x1

    const-string v5, "admaster"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->i:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    const-string v5, "DONGFENG"

    const/4 v6, 0x2

    const-string v7, "dongfeng"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->j:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    new-instance v5, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    const-string v7, "SIZMEK"

    const/4 v8, 0x3

    const-string v9, "sizmek"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->n:Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 4
    sput-object v7, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->o:[Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->o:[Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager$Vendor;->g:Ljava/lang/String;

    return-object v0
.end method
