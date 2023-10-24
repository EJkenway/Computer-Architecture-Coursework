.class public Lcom/ss/android/vesdk/keyvaluepair/VEValue;
.super Ljava/lang/Object;
.source "VEValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/keyvaluepair/VEValue$Type;
    }
.end annotation


# static fields
.field public static final BOOLEAN:I = 0x0

.field public static final DOUBLE:I = 0x4

.field public static final FLOAT:I = 0x3

.field public static final INTEGER:I = 0x1

.field public static final LONG:I = 0x2

.field public static final NULL:I = -0x1

.field public static final STRING:I = 0x5


# instance fields
.field public type:I

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setBooleanValue(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public setDoubleValue(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public setFloatValue(Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public setIntegerValue(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public setLongValue(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->type:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/keyvaluepair/VEValue;->value:Ljava/lang/Object;

    return-void
.end method
