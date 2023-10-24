.class public final Ltt0/d;
.super Ljava/lang/Object;
.source "OperatorDataModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;",
            ")V"
        }
    .end annotation

    const-string v0, "operatorType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltt0/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltt0/d;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ltt0/d;->c:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt0/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/d;->c:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;

    return-object v0
.end method
