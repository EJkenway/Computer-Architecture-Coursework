.class public Lorg/antlr/v4/runtime/atn/PredictionMode$b;
.super Lorg/antlr/v4/runtime/misc/FlexibleHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/PredictionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/misc/FlexibleHashMap<",
        "Lorg/antlr/v4/runtime/atn/ATNConfig;",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/PredictionMode$a;->INSTANCE:Lorg/antlr/v4/runtime/atn/PredictionMode$a;

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/misc/FlexibleHashMap;-><init>(Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;)V

    return-void
.end method
