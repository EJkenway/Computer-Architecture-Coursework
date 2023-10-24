.class public abstract enum Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;
.super Ljava/lang/Enum;
.source "KsKirinChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$b;,
        Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

.field public static final synthetic i:[Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$b;

    const-string v1, "BLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$a;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->a()[Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->i:[Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->g:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->i:[Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;Lcom/keep/kirin/client/data/KirinDevice;)Z
.end method
