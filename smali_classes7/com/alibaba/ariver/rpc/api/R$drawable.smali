.class public final Lcom/alibaba/ariver/rpc/api/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/rpc/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final ariver_tabbar_badge:I

.field public static final ariver_tabbar_default_img:I

.field public static final remote_debug_exit_btn_bg:I

.field public static final trace_debug_exit_btn_bg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "drawable"

    const-string v1, "ariver_tabbar_badge"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$drawable;->ariver_tabbar_badge:I

    const-string v1, "ariver_tabbar_default_img"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$drawable;->ariver_tabbar_default_img:I

    const-string v1, "remote_debug_exit_btn_bg"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$drawable;->remote_debug_exit_btn_bg:I

    const-string/jumbo v1, "trace_debug_exit_btn_bg"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/rpc/api/R$drawable;->trace_debug_exit_btn_bg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
