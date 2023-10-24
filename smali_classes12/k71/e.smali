.class public final Lk71/e;
.super Ljava/lang/Object;
.source "KsCommonCheckController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lk71/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk71/e;

    invoke-direct {v0}, Lk71/e;-><init>()V

    sput-object v0, Lk71/e;->a:Lk71/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lk71/e;ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk71/e;->b(ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj91/h;->a:Lj91/h;

    invoke-virtual {v0}, Lj91/h;->h()Lia1/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;->newBuilder()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$KBeanCommand;->OTA_UPGRADE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$KBeanCommand;

    invoke-virtual {v1, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$Builder;->setCommand(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$KBeanCommand;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;

    const-string v2, "kbean_ota_upgrade"

    .line 5
    invoke-interface {v0, v2, v1}, Lia1/a;->b(Ljava/lang/String;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;)Lj91/k;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {v0, v1, p1}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;)V
    .locals 9

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lij3/z;

    invoke-direct {v2}, Lij3/z;-><init>()V

    .line 2
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v8, Lk71/e$a;

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p3

    move-object v4, p4

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lk71/e$a;-><init>(Lij3/z;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 p1, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
