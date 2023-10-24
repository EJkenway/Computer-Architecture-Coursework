.class public Lcom/taobao/android/dinamicx/expression/event/DXGeneralMsgCenterEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x184146df80afad89L    # -5.475490512988021E191

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;-><init>(J)V

    const-string v0, "General"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->a:Ljava/lang/String;

    return-void
.end method
