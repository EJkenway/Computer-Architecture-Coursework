.class public final Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;
.super Ljava/lang/Object;
.source "KitbitProtocolMonitor.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$Status;,
        Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/band/enums/ProtocolType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->c:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolType;->C:Lcom/gotokeep/keep/band/enums/ProtocolType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolType;->J:Lcom/gotokeep/keep/band/enums/ProtocolType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Llk/a;->f:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->a:Z

    return-void
.end method

.method public static synthetic a(JBBLcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->j(JBBLcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;Ljava/lang/Exception;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->h(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;Ljava/lang/Exception;J)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->n(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->l(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;J)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;Ljava/lang/Exception;J)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    const-string v5, "this$0"

    invoke-static {v0, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$protocolName"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$e"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u8bf7\u6c42\u5931\u8d25\uff1a"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2
    sget-object v5, Lu10/c;->g:Lu10/c;

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->f(J)J

    move-result-wide v12

    .line 4
    sget-object v10, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->p:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {v10}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->getType()I

    move-result v15

    const-string v14, "protocol"

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v11, v5

    .line 5
    invoke-static/range {v11 .. v19}, Lu10/a$a;->b(Lu10/a;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5, v11}, Lu10/c;->o(Lt10/a;)V

    .line 7
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5931\u8d25\u8be6\u60c5\uff1a"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->f(J)J

    move-result-wide v18

    .line 9
    invoke-virtual {v10}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->getType()I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-string v20, "failed"

    move-object/from16 v17, v5

    .line 10
    invoke-static/range {v17 .. v25}, Lu10/a$a;->b(Lu10/a;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5, v0}, Lu10/c;->o(Lt10/a;)V

    :goto_1
    return-void
.end method

.method public static final j(JBBLcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;Ljava/lang/String;J)V
    .locals 11

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    const-string v6, "this$0"

    invoke-static {p4, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$protocolName"

    invoke-static {v5, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    const-wide/16 v7, 0x1388

    cmp-long v9, v0, v7

    if-lez v9, :cond_0

    .line 1
    sget-object v7, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->c:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;

    sget-object v8, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e:Ljava/util/Set;

    invoke-static {v7, p2, p3, v8}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;->a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;BBLjava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u534f\u8bae "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u63a5\u6536\u7528\u65f6\u53ef\u80fd\u8fc7\u957f, \u534f\u8bae\u8017\u65f6:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v0, Lu10/c;->g:Lu10/c;

    move-wide/from16 v1, p6

    .line 5
    invoke-virtual {p4, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->f(J)J

    move-result-wide v3

    .line 6
    sget-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->o:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {v1}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->getType()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "protocol"

    move-object v2, v0

    .line 7
    invoke-static/range {v2 .. v10}, Lu10/a$a;->b(Lu10/a;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lu10/c;->o(Lt10/a;)V

    :goto_0
    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;J)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$protocolName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5f00\u59cb\u6267\u884c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    sget-object p1, Lu10/c;->g:Lu10/c;

    .line 3
    invoke-virtual {p0, p4, p5}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->f(J)J

    move-result-wide v2

    .line 4
    sget-object p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->n:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {p0}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->getType()I

    move-result v5

    const-string v4, "protocol"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lu10/a$a;->b(Lu10/a;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lu10/c;->o(Lt10/a;)V

    :goto_0
    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;JLjava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu10/c;->g:Lu10/c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->f(J)J

    move-result-wide v2

    .line 3
    sget-object p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->j:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {p0}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->getType()I

    move-result v5

    const-string v4, "protocol"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v9}, Lu10/a$a;->b(Lu10/a;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt10/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lu10/c;->o(Lt10/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(B)Ljava/lang/String;
    .locals 3

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "hex"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x30

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)J
    .locals 3

    const-wide/32 v0, 0xffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v0

    return-wide p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide p1
.end method

.method public g(JLjava/lang/String;BBLjava/lang/Exception;)V
    .locals 10

    const-string v0, "protocolName"

    move-object v5, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u534f\u8bae "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5931\u8d25, \u539f\u56e0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 5
    new-instance v9, Luz0/w;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v6, p6

    move-wide v7, p1

    invoke-direct/range {v1 .. v8}, Luz0/w;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;Ljava/lang/Exception;J)V

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(JLjava/lang/String;BBJJ)V
    .locals 11

    const-string v0, "protocolName"

    move-object v7, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v10, Luz0/u;

    move-object v1, v10

    move-wide/from16 v2, p6

    move v4, p4

    move/from16 v5, p5

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Luz0/u;-><init>(JBBLcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;Ljava/lang/String;J)V

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(JLjava/lang/String;BBIJJ)V
    .locals 9

    const-string v0, "protocolName"

    move-object v5, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v8, Luz0/v;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Luz0/v;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;J)V

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(JLjava/lang/String;BB)V
    .locals 2

    const-string v0, "protocolName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->e(B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u5165\u961f"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p4, Luz0/x;

    invoke-direct {p4, p0, p1, p2, p3}, Luz0/x;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;JLjava/lang/String;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->b:J

    return-void
.end method
