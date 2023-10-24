.class public Lcom/alibaba/ariver/zebra/internal/ZebraDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
