.class public Lcom/taobao/rxm/produce/ProduceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_IN:I = 0x2

.field public static final PART_IN:I = 0x1

.field public static final SKIP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "PART_IN"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ALL_IN"

    return-object p0

    :cond_1
    const-string p0, "SKIP"

    return-object p0
.end method
