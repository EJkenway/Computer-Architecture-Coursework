.class public final Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;
.super Ljava/lang/Object;
.source "RemoteControlKeyCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->values()[Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->b()B

    move-result v5

    if-nez p1, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    sget-object v4, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->j:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    :cond_4
    return-object v4
.end method
