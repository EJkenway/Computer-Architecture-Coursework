.class public abstract Lcom/qiyukf/module/log/core/pattern/FormattingConverter;
.super Lcom/qiyukf/module/log/core/pattern/Converter;
.source "FormattingConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/pattern/Converter<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final INITIAL_BUF_SIZE:I = 0x100

.field public static final MAX_CAPACITY:I = 0x400


# instance fields
.field public formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattingInfo()Lcom/qiyukf/module/log/core/pattern/FormatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    return-object v0
.end method

.method public final setFormattingInfo(Lcom/qiyukf/module/log/core/pattern/FormatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FormattingInfo has been already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->getMin()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->getMax()I

    move-result v1

    if-nez p2, :cond_2

    if-lez v0, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/core/pattern/SpacePadder;->spacePad(Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->isLeftTruncate()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->isLeftPad()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, p2, v0}, Lcom/qiyukf/module/log/core/pattern/SpacePadder;->leftPad(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_5
    invoke-static {p1, p2, v0}, Lcom/qiyukf/module/log/core/pattern/SpacePadder;->rightPad(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
