.class public Lcom/taobao/tcommon/log/DefaultFormatLog;
.super Lcom/taobao/tcommon/log/FastFormatLog;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/tcommon/log/FastFormatLog;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/taobao/tcommon/log/DefaultFormatLog;->a:I

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tcommon/log/FastFormatLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tcommon/log/FastFormatLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tcommon/log/FastFormatLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tcommon/log/DefaultFormatLog;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setMinLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tcommon/log/DefaultFormatLog;->a:I

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tcommon/log/FastFormatLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tcommon/log/FastFormatLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
