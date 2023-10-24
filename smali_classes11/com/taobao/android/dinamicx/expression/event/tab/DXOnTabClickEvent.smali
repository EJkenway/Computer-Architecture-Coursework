.class public Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;
.super Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;
.source "SourceFile"


# static fields
.field public static final DXTABHEADERLAYOUT_ONTABCLICK:J = 0x49ee42da301d4fe4L


# direct methods
.method public constructor <init>(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    const-wide v1, 0x49ee42da301d4fe4L    # 1.382084633269339E48

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;-><init>(JIILcom/alibaba/fastjson/JSONObject;ZZ)V

    return-void
.end method
