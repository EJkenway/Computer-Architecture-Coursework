.class public Lcom/alibaba/poplayer/Domain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/Domain$DomainSet;
    }
.end annotation


# static fields
.field public static final APP:I = 0x1

.field public static final PAGE:I = 0x2

.field public static final VIEW:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Unknow"

    return-object p0

    :cond_0
    const-string p0, "View"

    return-object p0

    :cond_1
    const-string p0, "Page"

    return-object p0

    :cond_2
    const-string p0, "App"

    return-object p0
.end method
