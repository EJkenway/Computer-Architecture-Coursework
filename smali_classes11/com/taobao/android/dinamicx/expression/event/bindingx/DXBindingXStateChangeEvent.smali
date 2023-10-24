.class public Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent$DXBindingStateChangeEventId;
    }
.end annotation


# static fields
.field public static final DXVIEWWIDGETNODE_ONBINDINGXFINISH:J = -0x48112af35f9df99fL

.field public static final DXVIEWWIDGETNODE_ONBINDINGXSTART:J = -0xe3eb03b410c3df3L

.field public static final DXVIEWWIDGETNODE_ONBINDINGXSTOP:J = 0x5cd5ef47d712a8a4L


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->a:Ljava/lang/String;

    return-void
.end method
