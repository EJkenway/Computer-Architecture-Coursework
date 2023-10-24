.class public final enum Lorg/eclipse/californium/core/coap/Message$OffloadMode;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/coap/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OffloadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/californium/core/coap/Message$OffloadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

.field public static final enum h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

.field public static final synthetic i:[Lorg/eclipse/californium/core/coap/Message$OffloadMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/californium/core/coap/Message$OffloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->g:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    .line 2
    new-instance v1, Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/californium/core/coap/Message$OffloadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->i:[Lorg/eclipse/californium/core/coap/Message$OffloadMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message$OffloadMode;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/californium/core/coap/Message$OffloadMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->i:[Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-virtual {v0}, [Lorg/eclipse/californium/core/coap/Message$OffloadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    return-object v0
.end method
