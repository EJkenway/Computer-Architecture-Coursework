.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ARRAY:I = 0x6

.field public static final TYPE_BOOL:I = 0x4

.field public static final TYPE_BUILTIN_OBJECT:I = 0x8

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_FUNCTION:I = 0x9

.field public static final TYPE_INT:I = 0x2

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_NULL:I = 0x1

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_STRING:I = 0x5

.field public static final TYPE_UNDEFINED:I


# instance fields
.field private final a:D

.field private final a:I

.field private final a:J

.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IJDLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    .line 3
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    .line 4
    iput-wide p4, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    .line 5
    iput-object p6, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static I(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static K(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static M()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "string can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;-><init>(IJDLjava/lang/Object;)V

    return-object v7
.end method

.method public static Q(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->n()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->l()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->p()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    const-string p1, "[object Object]"

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public static c(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->S(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->P()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->N(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->G(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 11
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 13
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 15
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 17
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    .line 19
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->J(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupport value from JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public B()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const-string v1, "Invalid type"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "function"

    return-object v0

    :pswitch_1
    const-string v0, "string"

    return-object v0

    :pswitch_2
    const-string v0, "boolean"

    return-object v0

    :pswitch_3
    const-string v0, "number"

    return-object v0

    :pswitch_4
    const-string v0, "object"

    return-object v0

    :pswitch_5
    const-string v0, "undefined"

    return-object v0

    .line 3
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot cast to number, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :pswitch_2
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 5
    :pswitch_3
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t conver to float:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public g()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t conver to float:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    return-wide v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    long-to-double v0, v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    return v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t conver to int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    double-to-long v0, v0

    return-wide v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type convert to string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "[function]"

    return-object v0

    :pswitch_1
    const-string v0, "[object Object]"

    return-object v0

    :pswitch_2
    const-string v0, "[object Array]"

    return-object v0

    .line 3
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :pswitch_4
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_5
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "null"

    return-object v0

    :pswitch_8
    const-string v0, "undefined"

    return-object v0

    .line 7
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getArray from a type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t getBool :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBuiltInObject from a type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInt from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFunction from a type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInt from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getObject from a type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getText illegal type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "FUNCTION"

    return-object v0

    :pswitch_1
    const-string v0, "BUILTIN_OBJECT"

    return-object v0

    :pswitch_2
    const-string v0, "OBJECT"

    return-object v0

    :pswitch_3
    const-string v0, "ARRAY"

    return-object v0

    :pswitch_4
    const-string v0, "STRING"

    return-object v0

    :pswitch_5
    const-string v0, "BOOL"

    return-object v0

    :pswitch_6
    const-string v0, "FLOAT"

    return-object v0

    :pswitch_7
    const-string v0, "INT"

    return-object v0

    :pswitch_8
    const-string v0, "NULL"

    return-object v0

    :pswitch_9
    const-string v0, "UNDEFINED"

    return-object v0

    :pswitch_a
    const-string v0, "INVALID"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->n()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->l()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->p()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->j()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;->getDxFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "() { [native code] }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "[object Object]"

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "null"

    return-object v0

    :pswitch_8
    const-string v0, "undefined"

    return-object v0

    :pswitch_9
    const-string v0, "Var:<INVALID>()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
