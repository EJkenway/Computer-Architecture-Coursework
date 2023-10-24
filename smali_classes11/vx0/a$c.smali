.class public final Lvx0/a$c;
.super Lij3/p;
.source "EquipmentBizKirinContract.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx0/a;->m0(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;Ljava/lang/Integer;ILfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvx0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx0/a$c;

    invoke-direct {v0}, Lvx0/a$c;-><init>()V

    sput-object v0, Lvx0/a$c;->g:Lvx0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-virtual {p0, p1}, Lvx0/a$c;->a(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    move-result-object p1

    return-object p1
.end method
