.class public Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
.super Ljava/lang/Object;
.source "ListViewUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListViewPosition"
.end annotation


# static fields
.field private static final KEY_POSITION:Ljava/lang/String; = "position"

.field private static final KEY_TOP:Ljava/lang/String; = "top"

.field private static final serialVersionUID:J = 0x2c3651f1e0d09b1fL


# instance fields
.field public position:I

.field public top:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->position:I

    .line 3
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->top:I

    .line 4
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->position:I

    .line 5
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->top:I

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "position"

    .line 2
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "top"

    .line 3
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance v1, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    invoke-direct {v1, v0, p0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    new-instance p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V

    return-object p0
.end method

.method public static toJsonString(Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "position"

    .line 2
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->position:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    .line 3
    iget p0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;->top:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
