.class public final enum Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
.super Ljava/lang/Enum;
.source "CoAP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/coap/CoAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum B:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum C:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum D:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum E:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum F:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum G:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum H:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum I:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum J:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum K:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum L:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum M:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final synthetic N:[Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum j:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum n:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum o:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum q:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum r:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum s:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum t:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum u:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum v:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum w:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum x:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

.field public static final enum z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->i:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v2, "_UNKNOWN_SUCCESS_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->j:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 2
    new-instance v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v4, "CREATED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1, v5}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->n:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 3
    new-instance v4, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v6, "DELETED"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v1, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v4, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->o:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 4
    new-instance v6, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v8, "VALID"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v1, v9}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v6, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 5
    new-instance v8, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v10, "CHANGED"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v1, v11}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v8, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->q:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 6
    new-instance v10, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v12, "CONTENT"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v1, v13}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v10, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->r:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 7
    new-instance v12, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v14, "CONTINUE"

    const/4 v15, 0x6

    const/16 v13, 0x1f

    invoke-direct {v12, v14, v15, v1, v13}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v12, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->s:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 8
    new-instance v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    sget-object v13, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->j:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v14, "BAD_REQUEST"

    const/4 v15, 0x7

    invoke-direct {v1, v14, v15, v13, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->t:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 9
    new-instance v14, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v15, "UNAUTHORIZED"

    const/16 v3, 0x8

    invoke-direct {v14, v15, v3, v13, v5}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v14, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->u:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 10
    new-instance v15, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v5, "BAD_OPTION"

    const/16 v3, 0x9

    invoke-direct {v15, v5, v3, v13, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v15, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->v:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 11
    new-instance v5, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v7, "FORBIDDEN"

    const/16 v3, 0xa

    invoke-direct {v5, v7, v3, v13, v9}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v5, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->w:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 12
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v3, "NOT_FOUND"

    const/16 v9, 0xb

    invoke-direct {v7, v3, v9, v13, v11}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->x:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 13
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "METHOD_NOT_ALLOWED"

    const/16 v11, 0xc

    move-object/from16 v16, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v11, v13, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 14
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "NOT_ACCEPTABLE"

    const/16 v11, 0xd

    move-object/from16 v17, v3

    const/4 v3, 0x6

    invoke-direct {v7, v9, v11, v13, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 15
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "REQUEST_ENTITY_INCOMPLETE"

    const/16 v11, 0xe

    move-object/from16 v18, v7

    const/16 v7, 0x8

    invoke-direct {v3, v9, v11, v13, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->A:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 16
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "CONFLICT"

    const/16 v11, 0xf

    move-object/from16 v19, v3

    const/16 v3, 0x9

    invoke-direct {v7, v9, v11, v13, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->B:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 17
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "PRECONDITION_FAILED"

    const/16 v11, 0x10

    move-object/from16 v20, v7

    const/16 v7, 0xc

    invoke-direct {v3, v9, v11, v13, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->C:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 18
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "REQUEST_ENTITY_TOO_LARGE"

    const/16 v11, 0x11

    move-object/from16 v21, v3

    const/16 v3, 0xd

    invoke-direct {v7, v9, v11, v13, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->D:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 19
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "UNSUPPORTED_CONTENT_FORMAT"

    const/16 v11, 0x12

    move-object/from16 v22, v7

    const/16 v7, 0xf

    invoke-direct {v3, v9, v11, v13, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->E:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 20
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "UNPROCESSABLE_ENTITY"

    const/16 v11, 0x13

    move-object/from16 v23, v3

    const/16 v3, 0x16

    invoke-direct {v7, v9, v11, v13, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->F:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 21
    new-instance v9, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v11, "TOO_MANY_REQUESTS"

    const/16 v3, 0x14

    move-object/from16 v24, v7

    const/16 v7, 0x1d

    invoke-direct {v9, v11, v3, v13, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v9, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->G:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 22
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    sget-object v11, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->n:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    const-string v13, "INTERNAL_SERVER_ERROR"

    const/16 v3, 0x15

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-direct {v7, v13, v3, v11, v9}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->H:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 23
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "NOT_IMPLEMENTED"

    move-object/from16 v26, v7

    const/4 v7, 0x1

    const/16 v13, 0x16

    invoke-direct {v3, v9, v13, v11, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->I:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 24
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "BAD_GATEWAY"

    const/16 v13, 0x17

    move-object/from16 v27, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v13, v11, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->J:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 25
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "SERVICE_UNAVAILABLE"

    const/16 v13, 0x18

    move-object/from16 v28, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v13, v11, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->K:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 26
    new-instance v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "GATEWAY_TIMEOUT"

    const/16 v13, 0x19

    move-object/from16 v29, v3

    const/4 v3, 0x4

    invoke-direct {v7, v9, v13, v11, v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v7, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->L:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    .line 27
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v9, "PROXY_NOT_SUPPORTED"

    const/16 v13, 0x1a

    move-object/from16 v30, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v13, v11, v7}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;-><init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V

    sput-object v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->M:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const/16 v9, 0x1b

    new-array v9, v9, [Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    aput-object v10, v9, v7

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    const/16 v0, 0x8

    aput-object v14, v9, v0

    const/16 v0, 0x9

    aput-object v15, v9, v0

    const/16 v0, 0xa

    aput-object v5, v9, v0

    const/16 v0, 0xb

    aput-object v16, v9, v0

    const/16 v0, 0xc

    aput-object v17, v9, v0

    const/16 v0, 0xd

    aput-object v18, v9, v0

    const/16 v0, 0xe

    aput-object v19, v9, v0

    const/16 v0, 0xf

    aput-object v20, v9, v0

    const/16 v0, 0x10

    aput-object v21, v9, v0

    const/16 v0, 0x11

    aput-object v22, v9, v0

    const/16 v0, 0x12

    aput-object v23, v9, v0

    const/16 v0, 0x13

    aput-object v24, v9, v0

    const/16 v0, 0x14

    aput-object v25, v9, v0

    const/16 v0, 0x15

    aput-object v26, v9, v0

    const/16 v0, 0x16

    aput-object v27, v9, v0

    const/16 v0, 0x17

    aput-object v28, v9, v0

    const/16 v0, 0x18

    aput-object v29, v9, v0

    const/16 v0, 0x19

    aput-object v30, v9, v0

    const/16 v0, 0x1a

    aput-object v3, v9, v0

    .line 28
    sput-object v9, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->N:[Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/eclipse/californium/core/coap/CoAP$CodeClass;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/californium/core/coap/CoAP$CodeClass;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iget p1, p3, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->g:I

    iput p1, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->h:I

    shl-int/lit8 p2, p1, 0x5

    or-int/2addr p2, p4

    .line 3
    iput p2, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->g:I

    .line 4
    invoke-static {p1, p4}, Lorg/eclipse/californium/core/coap/CoAP;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/eclipse/californium/core/coap/CoAP;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z
    .locals 1

    const-string v0, "ResponseCode must not be null!"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget p0, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->h:I

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->j:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    iget v0, v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->g:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z
    .locals 1

    const-string v0, "ResponseCode must not be null!"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget p0, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->h:I

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->n:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    iget v0, v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->g:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z
    .locals 1

    const-string v0, "ResponseCode must not be null!"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget p0, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->h:I

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->i:Lorg/eclipse/californium/core/coap/CoAP$CodeClass;

    iget v0, v0, Lorg/eclipse/californium/core/coap/CoAP$CodeClass;->g:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP;->e(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP;->f(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->f(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lorg/eclipse/californium/core/coap/MessageFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lorg/eclipse/californium/core/coap/CoAP;->a(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Not a CoAP response code: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->e(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->g(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->t:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->x:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->w:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->v:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->u:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->t:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->G:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->F:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->E:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->D:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->C:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 14
    :cond_5
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->B:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->A:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->H:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->M:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->L:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->K:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->J:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->I:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->H:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0
.end method

.method public static g(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->j:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->s:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->r:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->q:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->o:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->n:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->N:[Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {v0}, [Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->i:Ljava/lang/String;

    return-object v0
.end method
