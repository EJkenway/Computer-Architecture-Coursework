.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

.field private a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->c:Z

    return-void
.end method

.method private b(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide p1

    add-double/2addr v0, p1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t do "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "length"

    const-string v4, "Cannot read property \'"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->l()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;->a(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->p()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->p()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get property object is not allowed of type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->h()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->h(Lcom/alibaba/fastjson/JSONArray;I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 24
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-ltz p3, :cond_9

    goto :goto_0

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->h(Lcom/alibaba/fastjson/JSONArray;I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "get property on array is not allowed for null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get property on array is not allowed of number: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 30
    :cond_e
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p3, :cond_11

    .line 31
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-ltz p3, :cond_10

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-ltz p3, :cond_f

    goto :goto_1

    .line 32
    :cond_f
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 34
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get property on string is not allowed of key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of undefined"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t do "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " % "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t do "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t do "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->g()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->g()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/alibaba/fastjson/JSONArray;I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->e(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->e(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private j(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double v4, v2, p1

    if-nez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->c(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid const: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->D(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    move-result v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->k()Z

    move-result p2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->k()Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->m()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->m()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    :goto_0
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->c:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i([BI)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->d()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXExprVM{\nmConst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n mVarStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;ILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;",
            ")",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;"
        }
    .end annotation

    move-object v11, p0

    move v0, p3

    .line 1
    iget-boolean v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->c:Z

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->b()[B

    move-result-object v4

    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-virtual {v1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->g(I)I

    move-result v5

    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    invoke-virtual {v1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->f(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->n(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[BIILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)V

    .line 3
    iget-object v0, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid stack size. vm error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expression has no return value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 9
    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "run before decode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[BIILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
            "[BII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move/from16 v11, p5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_4d

    add-int v2, p4, v13

    .line 1
    aget-byte v3, v10, v2

    .line 2
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->d([BI)I

    move-result v4

    .line 3
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->f(I)I

    move-result v15

    .line 4
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->e(I)Ljava/lang/String;

    move-result-object v5

    add-int v6, v13, v15

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-gt v6, v11, :cond_4c

    .line 5
    iget-boolean v6, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const-string v5, "PC: %3d[c:%-3d]<sz:%-3d> %-25s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    const-string v9, "Call DxEventError: "

    const-string v6, "Can\'t do "

    const-string v8, "invalid call to dx event: "

    const-string v12, " const_id: %3d"

    const-string v7, " pc_inc: %3d"

    move-object/from16 v16, v9

    const-string v9, " argc: "

    const-wide/16 v17, 0x0

    const-string v11, " value: %d"

    packed-switch v3, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->c([BI)I

    move-result v2

    .line 9
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, " pc_inc: %d"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 12
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 13
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->a([BI)I

    move-result v11

    .line 17
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 20
    new-array v9, v11, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_4

    sub-int v3, v11, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 21
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v4, v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 23
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p8, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v8, v11

    move-object/from16 v11, v16

    :try_start_1
    invoke-interface/range {v2 .. v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;JII[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    if-nez v2, :cond_5

    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 26
    :cond_5
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_3

    :cond_6
    move-object/from16 v11, v16

    .line 27
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 28
    :goto_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v11, v16

    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->a([BI)I

    move-result v12

    .line 31
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_8

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 34
    new-array v9, v12, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_9

    sub-int v3, v12, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 35
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v4, v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_9
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 37
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p8, :cond_b

    .line 38
    :try_start_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v8, v12

    invoke-interface/range {v2 .. v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;JII[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    if-nez v2, :cond_a

    .line 39
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 40
    :cond_a
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 41
    :cond_b
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 43
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_4
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_d

    .line 45
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 46
    :cond_d
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 47
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->c([BI)I

    move-result v2

    .line 49
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_e

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 51
    :cond_e
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    :goto_5
    sub-int/2addr v2, v15

    const/4 v3, 0x1

    add-int/lit8 v13, v2, -0x1

    :cond_f
    :goto_6
    :pswitch_6
    move-object/from16 v3, p6

    move-object/from16 v4, p9

    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 52
    :pswitch_7
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_10

    .line 53
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 54
    :cond_10
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 55
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 56
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->y()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 57
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_7

    .line 58
    :cond_11
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->w()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->m()D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 60
    :goto_7
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 61
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t do -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_8
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_13

    .line 63
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 64
    :cond_13
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 65
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 66
    :pswitch_9
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_14

    .line 67
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 68
    :cond_14
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 69
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->M()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->f([BI)D

    move-result-wide v2

    .line 71
    iget-boolean v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v4, :cond_15

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, " value: %f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 73
    :cond_15
    iget-boolean v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v4, :cond_f

    .line 74
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_b
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->g([BI)J

    move-result-wide v2

    .line 76
    iget-boolean v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v4, :cond_16

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 78
    :cond_16
    iget-boolean v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v4, :cond_f

    .line 79
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_c
    add-int/lit8 v2, v2, 0x1

    .line 80
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v2

    .line 81
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_17

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 83
    :cond_17
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 84
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_d
    add-int/lit8 v2, v2, 0x1

    .line 85
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v2

    .line 86
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_18

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 88
    :cond_18
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 89
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_e
    add-int/lit8 v2, v2, 0x1

    .line 90
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->a([BI)I

    move-result v2

    .line 91
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_19

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 93
    :cond_19
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 94
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 95
    :pswitch_f
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_1a

    .line 96
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 97
    :cond_1a
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 98
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 99
    :pswitch_10
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_1b

    .line 100
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 101
    :cond_1b
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 102
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 103
    :pswitch_11
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_1c

    .line 104
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 105
    :cond_1c
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 106
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 107
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 109
    :pswitch_12
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_1d

    .line 110
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 111
    :cond_1d
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 112
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 113
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 114
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v7, 0x0

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v7, 0x1

    :goto_9
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 115
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 116
    :pswitch_13
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_20

    .line 117
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 118
    :cond_20
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 119
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 120
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 121
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v7, 0x1

    goto :goto_a

    :cond_21
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 123
    :pswitch_14
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_22

    .line 124
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 125
    :cond_22
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 126
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 127
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 128
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 129
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_23

    const/4 v7, 0x1

    goto :goto_b

    :cond_23
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_11

    .line 130
    :cond_24
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 131
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_25

    const/4 v7, 0x1

    goto :goto_c

    :cond_25
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_11

    .line 132
    :cond_26
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_d

    .line 133
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_28
    :goto_d
    :try_start_3
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->g()D

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :catch_0
    move-wide/from16 v3, v17

    .line 135
    :goto_e
    :try_start_4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->g()D

    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    nop

    :goto_f
    cmpl-double v2, v3, v17

    if-ltz v2, :cond_29

    const/4 v7, 0x1

    goto :goto_10

    :cond_29
    const/4 v7, 0x0

    .line 136
    :goto_10
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 137
    :goto_11
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 138
    :pswitch_15
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_2a

    .line 139
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 140
    :cond_2a
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 141
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 142
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 143
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->s(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    move-result v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 144
    :pswitch_16
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_2b

    .line 145
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 146
    :cond_2b
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 147
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 148
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 149
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->s(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    move-result v2

    .line 150
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 151
    :pswitch_17
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_2c

    .line 152
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 153
    :cond_2c
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 154
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 155
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 156
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 157
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->b()D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_2d

    const/4 v7, 0x1

    goto :goto_12

    :cond_2d
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_18

    .line 158
    :cond_2e
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->E()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 159
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_13

    :cond_2f
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_18

    .line 160
    :cond_30
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->B()Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_14

    .line 161
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_32
    :goto_14
    :try_start_5
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->g()D

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_15

    :catch_2
    move-wide/from16 v3, v17

    .line 163
    :goto_15
    :try_start_6
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->g()D

    move-result-wide v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_16

    :catch_3
    nop

    :goto_16
    cmpl-double v2, v3, v17

    if-lez v2, :cond_33

    const/4 v7, 0x1

    goto :goto_17

    :cond_33
    const/4 v7, 0x0

    .line 164
    :goto_17
    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 165
    :goto_18
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_18
    add-int/lit8 v2, v2, 0x1

    .line 166
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->c([BI)I

    move-result v2

    .line 167
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_34

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 169
    :cond_34
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 170
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 171
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_5

    :pswitch_19
    add-int/lit8 v2, v2, 0x1

    .line 172
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->c([BI)I

    move-result v2

    .line 173
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_35

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 175
    :cond_35
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 176
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 177
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->d()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    .line 178
    :pswitch_1a
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_36

    .line 179
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 180
    :cond_36
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 181
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 182
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 183
    invoke-direct {v1, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->e(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 184
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 185
    :pswitch_1b
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_37

    .line 186
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 187
    :cond_37
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 188
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 189
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 190
    invoke-direct {v1, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->c(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 191
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 192
    :pswitch_1c
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_38

    .line 193
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 194
    :cond_38
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 195
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 196
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 197
    invoke-direct {v1, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->f(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 198
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 199
    :pswitch_1d
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_39

    .line 200
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 201
    :cond_39
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 202
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 203
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 204
    invoke-direct {v1, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->g(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 205
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 206
    :pswitch_1e
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_3a

    .line 207
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 208
    :cond_3a
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 209
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 210
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 211
    invoke-direct {v1, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 212
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1f
    add-int/lit8 v2, v2, 0x1

    .line 213
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v2

    .line 214
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_3b

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, " const_id: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 216
    :cond_3b
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 217
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 218
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->l(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->d(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 219
    :pswitch_20
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_3c

    .line 220
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 221
    :cond_3c
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 222
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 223
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 224
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->d(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_21
    add-int/lit8 v3, v2, 0x1

    .line 225
    invoke-static {v10, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->a([BI)I

    move-result v7

    add-int/lit8 v3, v2, 0x2

    .line 226
    invoke-static {v10, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    .line 227
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v2

    .line 228
    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->l(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    .line 229
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->l(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v6

    .line 230
    iget-boolean v8, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v8, :cond_3d

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " module_id: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " const_id: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", argc: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 232
    :cond_3d
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    if-eqz p7, :cond_3f

    .line 233
    invoke-interface/range {p7 .. p7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 234
    new-array v8, v7, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v7, :cond_3e

    sub-int v3, v7, v2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 235
    iget-object v5, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v5, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 236
    :cond_3e
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    .line 237
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->M()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 238
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "can not find js instance!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    add-int/lit8 v2, v2, 0x1

    .line 239
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->a([BI)I

    move-result v2

    .line 240
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_40

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 242
    :cond_40
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 243
    new-array v3, v2, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_41

    sub-int v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 244
    iget-object v6, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 245
    :cond_41
    iget-object v4, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 246
    iget-object v5, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 247
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->x()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 248
    :try_start_7
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->n()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    move-result-object v4

    invoke-interface {v4, v0, v5, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 249
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FunctionError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 251
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call on none function value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :pswitch_23
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_43

    .line 253
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 254
    :cond_43
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 255
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 256
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 257
    :pswitch_24
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v2, :cond_44

    .line 258
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 259
    :cond_44
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v2, :cond_f

    .line 260
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_25
    add-int/lit8 v2, v2, 0x1

    .line 261
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v2

    .line 262
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_45

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 264
    :cond_45
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_f

    .line 265
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->l(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 266
    iget-object v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_26
    add-int/lit8 v2, v2, 0x1

    .line 267
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v2

    .line 268
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    if-eqz v3, :cond_46

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_46
    const/4 v6, 0x0

    .line 270
    :goto_1b
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-eqz v3, :cond_4a

    .line 271
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->l(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p6

    .line 273
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    if-eqz v4, :cond_47

    .line 274
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_47
    move-object/from16 v4, p9

    .line 275
    invoke-interface {v4, v0, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;->getFunction(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 276
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 277
    :cond_48
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 278
    iget-object v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 279
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get var exception!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v3, p6

    :goto_1c
    move-object/from16 v4, p9

    goto :goto_1d

    :pswitch_27
    move-object/from16 v3, p6

    move-object/from16 v4, p9

    const/4 v6, 0x0

    .line 280
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    if-nez v2, :cond_4b

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p5

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 281
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP Invalid in pc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Exceed End of code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->b:Z

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public q(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXExprVM{mConst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVarStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
