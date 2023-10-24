.class public final enum Lorg/eclipse/californium/core/coap/CoAP$CodeClass;
.super Ljava/lang/Enum;
.source "CoAP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/coap/CoAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodeClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/californium/core/coap/CoAP$CodeClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

.field public static final enum i:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

.field public static final enum j:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

.field public static final enum n:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

.field public static final enum o:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

.field public static final synthetic p:[Lorg/eclipse/californium/core/coap/CoAP$CodeClass;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->h:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    .line 2
    new-instance v1, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v3, "SUCCESS_RESPONSE"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->i:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    .line 3
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v6, "ERROR_RESPONSE"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->j:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    .line 4
    new-instance v6, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v8, "SERVER_ERROR_RESPONSE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->n:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    .line 5
    new-instance v8, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v11, "SIGNAL"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v7, v12}, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->o:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    new-array v10, v10, [Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->p:[Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

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

    .line 2
    iput p3, p0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/CoAP$CodeClass;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/californium/core/coap/CoAP$CodeClass;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->p:[Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    invoke-virtual {v0}, [Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    return-object v0
.end method
