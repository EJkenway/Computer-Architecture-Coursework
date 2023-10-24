.class public Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;
.super Lcom/qiyukf/module/log/core/pattern/parser/Node;
.source "FormattingNode.java"


# instance fields
.field public formatInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/core/pattern/parser/Node;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->formatInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    iget-object p1, p1, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->formatInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getFormatInfo()Lcom/qiyukf/module/log/core/pattern/FormatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->formatInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/pattern/parser/Node;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->formatInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/FormatInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setFormatInfo(Lcom/qiyukf/module/log/core/pattern/FormatInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/parser/FormattingNode;->formatInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    return-void
.end method
