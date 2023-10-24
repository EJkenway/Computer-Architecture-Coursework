.class public final Lcom/alibaba/ariver/kernel/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final dotColor:I

.field public static final tabBackground:I

.field public static final tabIndicatorColor:I

.field public static final tabIndicatorHeight:I

.field public static final tabIndicatorScrollable:I

.field public static final tabMaxWidth:I

.field public static final tabMinWidth:I

.field public static final tabPadding:I

.field public static final tabSelectedTextColor:I

.field public static final tabTextAppearance:I

.field public static final tabTextColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "attr"

    const-string v1, "dotColor"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->dotColor:I

    const-string/jumbo v1, "tabBackground"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabBackground:I

    const-string/jumbo v1, "tabIndicatorColor"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabIndicatorColor:I

    const-string/jumbo v1, "tabIndicatorHeight"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabIndicatorHeight:I

    const-string/jumbo v1, "tabIndicatorScrollable"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabIndicatorScrollable:I

    const-string/jumbo v1, "tabMaxWidth"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabMaxWidth:I

    const-string/jumbo v1, "tabMinWidth"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabMinWidth:I

    const-string/jumbo v1, "tabPadding"

    .line 8
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabPadding:I

    const-string/jumbo v1, "tabSelectedTextColor"

    .line 9
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabSelectedTextColor:I

    const-string/jumbo v1, "tabTextAppearance"

    .line 10
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/kernel/R$attr;->tabTextAppearance:I

    const-string/jumbo v1, "tabTextColor"

    .line 11
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/kernel/R$attr;->tabTextColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
