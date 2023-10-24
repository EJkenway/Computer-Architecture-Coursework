.class public Lcom/taobao/update/adapter/impl/LogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/Log;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    :cond_0
    return-void
.end method
