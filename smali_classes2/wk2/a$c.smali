.class public final Lwk2/a$c;
.super Ljava/lang/Object;
.source "HardwareDataAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk2/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lwk2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk2/a$c;

    invoke-direct {v0}, Lwk2/a$c;-><init>()V

    sput-object v0, Lwk2/a$c;->a:Lwk2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;

    invoke-virtual {p0, p1}, Lwk2/a$c;->b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;",
            "Lcl2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl2/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldl2/k;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;)V

    return-object v0
.end method
