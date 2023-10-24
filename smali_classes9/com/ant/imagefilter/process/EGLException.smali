.class public final Lcom/ant/imagefilter/process/EGLException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/ant/imagefilter/process/EGLException;->errorCode:I

    return-void
.end method
