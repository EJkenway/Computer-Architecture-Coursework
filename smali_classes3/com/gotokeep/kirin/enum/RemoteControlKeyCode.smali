.class public final enum Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;
.super Ljava/lang/Enum;
.source "RemoteControlKeyCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;

.field public static final enum i:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

.field public static final enum j:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

.field public static final synthetic n:[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    const-string v1, "KEYCODE_ENTER"

    const/4 v2, 0x0

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->i:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    .line 2
    new-instance v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->j:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    invoke-static {}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->a()[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->n:[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    new-instance v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->h:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->g:B

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    sget-object v1, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->i:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->j:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;
    .locals 1

    const-class v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;
    .locals 1

    sget-object v0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->n:[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->g:B

    return v0
.end method
