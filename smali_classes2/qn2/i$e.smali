.class public final Lqn2/i$e;
.super Ljava/lang/Object;
.source "HomepageAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/i;->a(Lsl/t;)V
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
.field public static final a:Lqn2/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn2/i$e;

    invoke-direct {v0}, Lqn2/i$e;-><init>()V

    sput-object v0, Lqn2/i$e;->a:Lqn2/i$e;

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

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    invoke-virtual {p0, p1}, Lqn2/i$e;->b(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;",
            "Lqp2/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcp2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcp2/b;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V

    return-object v0
.end method
