.class public final Lcom/taobao/opentracing/api/propagation/Format$Builtin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/propagation/Format;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/opentracing/api/propagation/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/opentracing/api/propagation/Format<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final BINARY:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/Binary;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_EXTRACT:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/BinaryExtract;",
            ">;"
        }
    .end annotation
.end field

.field public static final BINARY_INJECT:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/BinaryInject;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_HEADERS:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/TextMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MAP:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/TextMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MAP_EXTRACT:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/TextMapExtract;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_MAP_INJECT:Lcom/taobao/opentracing/api/propagation/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "Lcom/taobao/opentracing/api/propagation/TextMapInject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "TEXT_MAP"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->TEXT_MAP:Lcom/taobao/opentracing/api/propagation/Format;

    .line 2
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "TEXT_MAP_INJECT"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->TEXT_MAP_INJECT:Lcom/taobao/opentracing/api/propagation/Format;

    .line 3
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "TEXT_MAP_EXTRACT"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->TEXT_MAP_EXTRACT:Lcom/taobao/opentracing/api/propagation/Format;

    .line 4
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "HTTP_HEADERS"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->HTTP_HEADERS:Lcom/taobao/opentracing/api/propagation/Format;

    .line 5
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->BINARY:Lcom/taobao/opentracing/api/propagation/Format;

    .line 6
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "BINARY_INJECT"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->BINARY_INJECT:Lcom/taobao/opentracing/api/propagation/Format;

    .line 7
    new-instance v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    const-string v1, "BINARY_EXTRACT"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/propagation/Format$Builtin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->BINARY_EXTRACT:Lcom/taobao/opentracing/api/propagation/Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/taobao/opentracing/api/propagation/Format$Builtin;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
