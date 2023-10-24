.class public Lcom/taobao/accs/data/Message$MsgResType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/data/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgResType"
.end annotation


# static fields
.field public static final INVALID:I = -0x1

.field public static final NEED_ACK:I = 0x1

.field public static final NO_ACK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const-string p0, "NEED_ACK"

    return-object p0

    :cond_1
    const-string p0, "NO_ACK"

    return-object p0
.end method

.method public static valueOf(I)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
