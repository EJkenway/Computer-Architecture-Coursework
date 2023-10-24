.class public final Lcom/alibaba/motu/tbrest/utils/RandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alibaba/motu/tbrest/utils/RandomUtils;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nextFloat()F
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/utils/RandomUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method
