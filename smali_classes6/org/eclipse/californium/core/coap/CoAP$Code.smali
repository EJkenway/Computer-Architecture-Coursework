.class public final enum Lorg/eclipse/californium/core/coap/CoAP$Code;
.super Ljava/lang/Enum;
.source "CoAP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/coap/CoAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/californium/core/coap/CoAP$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum j:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum n:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum o:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum p:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum q:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum r:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final enum s:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public static final synthetic t:[Lorg/eclipse/californium/core/coap/CoAP$Code;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 2
    new-instance v1, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v4, "POST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/eclipse/californium/core/coap/CoAP$Code;->j:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 3
    new-instance v4, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v6, "PUT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 4
    new-instance v6, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v8, "DELETE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/eclipse/californium/core/coap/CoAP$Code;->o:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 5
    new-instance v8, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v10, "FETCH"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/eclipse/californium/core/coap/CoAP$Code;->p:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 6
    new-instance v10, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v12, "PATCH"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/eclipse/californium/core/coap/CoAP$Code;->q:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 7
    new-instance v12, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v14, "IPATCH"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/eclipse/californium/core/coap/CoAP$Code;->r:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 8
    new-instance v14, Lorg/eclipse/californium/core/coap/CoAP$Code;

    const-string v13, "CUSTOM_30"

    const/16 v11, 0x1e

    invoke-direct {v14, v13, v15, v11}, Lorg/eclipse/californium/core/coap/CoAP$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/eclipse/californium/core/coap/CoAP$Code;->s:Lorg/eclipse/californium/core/coap/CoAP$Code;

    const/16 v11, 0x8

    new-array v11, v11, [Lorg/eclipse/californium/core/coap/CoAP$Code;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    .line 9
    sput-object v11, Lorg/eclipse/californium/core/coap/CoAP$Code;->t:[Lorg/eclipse/californium/core/coap/CoAP$Code;

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
    iput p3, p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->g:I

    .line 3
    invoke-static {p3}, Lorg/eclipse/californium/core/coap/CoAP;->e(I)I

    move-result p1

    invoke-static {p3}, Lorg/eclipse/californium/core/coap/CoAP;->f(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/eclipse/californium/core/coap/CoAP;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/eclipse/californium/core/coap/CoAP;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lorg/eclipse/californium/core/coap/CoAP$Code;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP;->e(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP;->f(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    const/16 v3, 0x1e

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v3, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/eclipse/californium/core/coap/CoAP;->a(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Unknown CoAP request code: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4
    :pswitch_0
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->r:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->q:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->p:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->o:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->j:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$Code;->s:Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0

    .line 12
    :cond_1
    new-instance v3, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/eclipse/californium/core/coap/CoAP;->a(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Not a CoAP request code: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/CoAP$Code;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/californium/core/coap/CoAP$Code;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Code;->t:[Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-virtual {v0}, [Lorg/eclipse/californium/core/coap/CoAP$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/californium/core/coap/CoAP$Code;

    return-object v0
.end method
