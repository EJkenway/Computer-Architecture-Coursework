.class public final synthetic Lta3/g$a;
.super Ljava/lang/Object;
.source "KirinUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/eclipse/californium/core/coap/CoAP$Code;->values()[Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->o:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lta3/g$a;->a:[I

    return-void
.end method
