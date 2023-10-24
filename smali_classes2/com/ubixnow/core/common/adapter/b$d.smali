.class public Lcom/ubixnow/core/common/adapter/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/common/Listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/adapter/b;->handleViewGroup(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/bean/SdkPlusConfig;

.field public final synthetic b:Lcom/ubixnow/core/common/container/b;

.field public final synthetic c:Lcom/ubixnow/core/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    iput-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iput-object p3, p0, Lcom/ubixnow/core/common/adapter/b$d;->b:Lcom/ubixnow/core/common/container/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-boolean p2, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->isCtrValid:Z

    const-string v0, "ubixm_user_ctr_hint"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p1}, Lcom/ubixnow/core/common/adapter/b;->access$000(Lcom/ubixnow/core/common/adapter/b;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$000(Lcom/ubixnow/core/common/adapter/b;)Ljava/util/HashMap;

    move-result-object p2

    const-string v2, "1"

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget v0, p2, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v0, p2, v3, v4}, Lcom/ubixnow/core/common/adapter/b;->access$200(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-object v5, p0, Lcom/ubixnow/core/common/adapter/b$d;->b:Lcom/ubixnow/core/common/container/b;

    invoke-static {v3}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    aget p2, p2, v1

    int-to-float v7, p2

    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    aget p2, p2, v2

    int-to-float v8, p2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/ubixnow/core/common/adapter/b;->access$400(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-object v4, v4, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-object v5, v5, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p2, v0, v3, v4, v5}, Lcom/ubixnow/core/common/adapter/b;->access$500(Lcom/ubixnow/core/common/adapter/b;IIII)[I

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubixnow/core/common/adapter/b;->access$302(Lcom/ubixnow/core/common/adapter/b;[I)[I

    .line 8
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    aget p2, p2, v1

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    aget p2, p2, v2

    if-lez p2, :cond_3

    .line 9
    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/b$d;->a:Lcom/ubixnow/core/bean/SdkPlusConfig;

    iget-object v5, p0, Lcom/ubixnow/core/common/adapter/b$d;->b:Lcom/ubixnow/core/common/container/b;

    invoke-static {v3}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    aget p2, p2, v1

    int-to-float v7, p2

    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$d;->c:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p2}, Lcom/ubixnow/core/common/adapter/b;->access$300(Lcom/ubixnow/core/common/adapter/b;)[I

    move-result-object p2

    aget p2, p2, v2

    int-to-float v8, p2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/ubixnow/core/common/adapter/b;->access$400(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/bean/SdkPlusConfig;Lcom/ubixnow/core/common/container/b;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
