.class public Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/common/SplitElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionHeader"
.end annotation


# static fields
.field public static final SHF_ALLOC:I = 0x2

.field public static final SHF_EXECINSTR:I = 0x4

.field public static final SHF_MASKPROC:I = -0x10000000

.field public static final SHF_WRITE:I = 0x1

.field public static final SHN_ABS:I = 0xfff1

.field public static final SHN_COMMON:I = 0xfff2

.field public static final SHN_HIPROC:I = 0xff1f

.field public static final SHN_HIRESERVE:I = 0xffff

.field public static final SHN_LOPROC:I = 0xff00

.field public static final SHN_LORESERVE:I = 0xff00

.field public static final SHN_UNDEF:I = 0x0

.field public static final SHT_DYNAMIC:I = 0x6

.field public static final SHT_DYNSYM:I = 0xb

.field public static final SHT_HASH:I = 0x5

.field public static final SHT_HIPROC:I = 0x7fffffff

.field public static final SHT_HIUSER:I = -0x1

.field public static final SHT_LOPROC:I = 0x70000000

.field public static final SHT_LOUSER:I = -0x80000000

.field public static final SHT_NOBITS:I = 0x8

.field public static final SHT_NOTE:I = 0x7

.field public static final SHT_NULL:I = 0x0

.field public static final SHT_PROGBITS:I = 0x1

.field public static final SHT_REL:I = 0x9

.field public static final SHT_RELA:I = 0x4

.field public static final SHT_SHLIB:I = 0xa

.field public static final SHT_STRTAB:I = 0x3

.field public static final SHT_SYMTAB:I = 0x2


# instance fields
.field public final a:I

.field public final a:J

.field public a:Ljava/lang/String;

.field public final b:I

.field public final b:J

.field public final c:I

.field public final c:J

.field public final d:I

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->a:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->b:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->c:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->d:J

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->c:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->d:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->e:J

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->f:J

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected elf class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->b:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->a:J

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->b:J

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->c:J

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->d:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->c:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->d:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->e:J

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->f:J

    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/youku/appbundle/core/common/SplitElfFile$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
