.class public Lcom/taobao/orange/util/OLog$Level;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/util/OLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Level"
.end annotation


# static fields
.field public static final D:I = 0x1

.field public static final E:I = 0x4

.field public static final I:I = 0x2

.field public static final L:I = 0x5

.field public static final V:I = 0x0

.field public static final W:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x44

    if-eq p0, v1, :cond_4

    const/16 v1, 0x45

    if-eq p0, v1, :cond_3

    const/16 v1, 0x49

    if-eq p0, v1, :cond_2

    const/16 v1, 0x56

    if-eq p0, v1, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
