.class public abstract Lcom/taobao/orange/sync/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CODE_EMPTY:I = -0x2

.field public static final CODE_INVAILD:I = -0x5

.field public static final CODE_MD5:I = -0x3

.field public static final CODE_PRASE:I = -0x4

.field public static final CODE_UNKNOW:I = -0x1

.field public static final CODE_UTDIDISNULL:I = -0x6


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/orange/sync/BaseRequest;->code:I

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/orange/sync/BaseRequest;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/sync/BaseRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/orange/sync/BaseRequest;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/sync/BaseRequest;->message:Ljava/lang/String;

    return-void
.end method

.method public abstract syncRequest()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
