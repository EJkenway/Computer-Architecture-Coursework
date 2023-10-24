.class public Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Z

    return v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Ljava/util/Map;

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:J

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a:Z

    return-void
.end method
