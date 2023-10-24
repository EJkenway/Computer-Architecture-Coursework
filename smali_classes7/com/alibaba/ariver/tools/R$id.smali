.class public final Lcom/alibaba/ariver/tools/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final ariver_tabbar_item_badge:I

.field public static final ariver_tabbar_item_dot_view:I

.field public static final ariver_tabbar_item_text:I

.field public static final remote_debug_exit:I

.field public static final remote_debug_text:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "ariver_tabbar_item_badge"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/tools/R$id;->ariver_tabbar_item_badge:I

    const-string v1, "ariver_tabbar_item_dot_view"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/tools/R$id;->ariver_tabbar_item_dot_view:I

    const-string v1, "ariver_tabbar_item_text"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/tools/R$id;->ariver_tabbar_item_text:I

    const-string v1, "remote_debug_exit"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/tools/R$id;->remote_debug_exit:I

    const-string v1, "remote_debug_text"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/tools/R$id;->remote_debug_text:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
