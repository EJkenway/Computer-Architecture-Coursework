.class public Lcom/taobao/android/dinamicx/expression/event/tab/DXViewPageOnTabChangeEvent;
.super Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;
.source "SourceFile"


# static fields
.field public static final DXVIEWPAGER_ONTABCHANGED:J = -0x6cc188ca218a7556L


# direct methods
.method public constructor <init>(IILcom/alibaba/fastjson/JSONObject;Z)V
    .locals 8

    const-wide v1, -0x6cc188ca218a7556L    # -5.523492829528914E-216

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;-><init>(JIILcom/alibaba/fastjson/JSONObject;ZZ)V

    return-void
.end method
