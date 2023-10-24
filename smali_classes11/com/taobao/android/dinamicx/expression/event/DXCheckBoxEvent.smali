.class public Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;->b:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;->b:Z

    return-void
.end method
