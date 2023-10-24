.class public Lcom/tencent/map/tools/net/exception/NetCustomException;
.super Ljava/lang/Exception;
.source "TMS"


# static fields
.field private static final serialVersionUID:J = -0x4deb76459e991dd2L


# instance fields
.field private exception:Ljava/lang/Exception;

.field private netCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/tencent/map/tools/net/exception/NetCustomException;->exception:Ljava/lang/Exception;

    .line 4
    iput p3, p0, Lcom/tencent/map/tools/net/exception/NetCustomException;->netCode:I

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/exception/NetCustomException;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getNetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/tools/net/exception/NetCustomException;->netCode:I

    return v0
.end method
