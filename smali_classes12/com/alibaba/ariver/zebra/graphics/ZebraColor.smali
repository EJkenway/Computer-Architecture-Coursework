.class public Lcom/alibaba/ariver/zebra/graphics/ZebraColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COLOR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ZebraColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static argb2rgba(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->parseColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/ariver/zebra/graphics/ZebraColor;->rgba2argb(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 6
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error, colorString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZebraColor"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static rgba2argb(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 p0, p0, 0x8

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
