.class public Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String; = "B"

.field public static final FORMAT:Ljava/lang/String; = "#.00"

.field public static final GB:Ljava/lang/String; = "G"

.field public static final KB:Ljava/lang/String; = "K"

.field public static final MB:Ljava/lang/String; = "M"

.field public static final TB:Ljava/lang/String; = "T"

.field public static final UNIT:I = 0x400


# instance fields
.field private format:Ljava/lang/String;

.field private gbUnit:D

.field private kbUnit:D

.field private mbUnit:D

.field private tbUnit:D

.field private unit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#.00"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->format:Ljava/lang/String;

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->unit:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->calUnits()V

    return-void
.end method

.method private calUnits()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->unit:I

    int-to-double v1, v0

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->kbUnit:D

    int-to-double v3, v0

    mul-double v3, v3, v1

    .line 2
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->mbUnit:D

    int-to-double v1, v0

    mul-double v1, v1, v3

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->gbUnit:D

    int-to-double v3, v0

    mul-double v3, v3, v1

    .line 4
    iput-wide v3, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->tbUnit:D

    return-void
.end method

.method private division(DD)Ljava/lang/String;
    .locals 0

    div-double/2addr p1, p3

    .line 1
    new-instance p3, Ljava/text/DecimalFormat;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->format:Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->kbUnit:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->mbUnit:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->kbUnit:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->division(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->gbUnit:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->mbUnit:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->division(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->tbUnit:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->gbUnit:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->division(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->tbUnit:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->division(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->format:Ljava/lang/String;

    return-void
.end method

.method public setUnit(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->unit:I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->calUnits()V

    :cond_0
    return-void
.end method
