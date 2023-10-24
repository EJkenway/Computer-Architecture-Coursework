.class public final enum Lcom/benchmark/port/BTCFeature$BTCFeatureKind;
.super Ljava/lang/Enum;
.source "BTCFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/benchmark/port/BTCFeature$BTCFeatureKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

.field public static final enum h:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

.field public static final enum i:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

.field public static final enum j:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

.field public static final synthetic n:[Lcom/benchmark/port/BTCFeature$BTCFeatureKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->g:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    .line 2
    new-instance v1, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    const-string v3, "FLOAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->h:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    .line 3
    new-instance v3, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->i:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    .line 4
    new-instance v5, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    const-string v7, "STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->j:Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->n:[Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/benchmark/port/BTCFeature$BTCFeatureKind;
    .locals 1

    .line 1
    const-class v0, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    return-object p0
.end method

.method public static values()[Lcom/benchmark/port/BTCFeature$BTCFeatureKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->n:[Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    invoke-virtual {v0}, [Lcom/benchmark/port/BTCFeature$BTCFeatureKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/benchmark/port/BTCFeature$BTCFeatureKind;

    return-object v0
.end method
