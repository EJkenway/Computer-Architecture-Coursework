.class public Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;
.super Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;
.source "SourceFile"


# static fields
.field public static final DXRECYCLERLAYOUT_ONSTAY:J = 0x2306ec4f8a2c84L


# direct methods
.method public constructor <init>(ILcom/alibaba/fastjson/JSONObject;J)V
    .locals 7

    const-wide v1, 0x2306ec4f8a2c84L

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;-><init>(JILcom/alibaba/fastjson/JSONObject;J)V

    return-void
.end method
