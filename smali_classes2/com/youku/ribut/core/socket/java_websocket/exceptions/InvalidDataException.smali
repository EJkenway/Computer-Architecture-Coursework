.class public Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x33ca2ae9af8edac6L


# instance fields
.field private final closecode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method


# virtual methods
.method public getCloseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;->closecode:I

    return v0
.end method
