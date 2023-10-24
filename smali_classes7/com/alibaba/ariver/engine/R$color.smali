.class public final Lcom/alibaba/ariver/engine/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final console_container_background:I

.field public static final console_toggle_button_background:I

.field public static final default_remote_debug_modal_bg_color:I

.field public static final default_trace_debug_modal_bg_color:I

.field public static final remote_debug_state_exit_button_color:I

.field public static final trace_debug_state_exit_button_color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "color"

    const-string v1, "console_container_background"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/engine/R$color;->console_container_background:I

    const-string v1, "console_toggle_button_background"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/engine/R$color;->console_toggle_button_background:I

    const-string v1, "default_remote_debug_modal_bg_color"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/engine/R$color;->default_remote_debug_modal_bg_color:I

    const-string v1, "default_trace_debug_modal_bg_color"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/engine/R$color;->default_trace_debug_modal_bg_color:I

    const-string v1, "remote_debug_state_exit_button_color"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/engine/R$color;->remote_debug_state_exit_button_color:I

    const-string/jumbo v1, "trace_debug_state_exit_button_color"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/engine/R$color;->trace_debug_state_exit_button_color:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
