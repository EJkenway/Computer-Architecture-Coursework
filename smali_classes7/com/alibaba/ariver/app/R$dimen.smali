.class public final Lcom/alibaba/ariver/app/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final ariver_tabbar_height:I

.field public static final ariver_tabbar_tab_icon:I

.field public static final ariver_tabbar_tab_large_icon:I

.field public static final ariver_title_height:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dimen"

    const-string v1, "ariver_tabbar_height"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_height:I

    const-string v1, "ariver_tabbar_tab_icon"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_icon:I

    const-string v1, "ariver_tabbar_tab_large_icon"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_large_icon:I

    const-string v1, "ariver_title_height"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/app/R$dimen;->ariver_title_height:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
