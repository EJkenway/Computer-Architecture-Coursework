.class public Lcom/googlecode/mp4parser/contentprotection/GenericHeader;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/UUID;


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->a:Ljava/util/UUID;

    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->a:Ljava/util/Map;

    sget-object v1, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->a:Ljava/util/UUID;

    const-class v2, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
