.class public final Lor0/c$c;
.super Ljava/lang/Object;
.source "SportTrainGroupV3Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/c;->z()V
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
.field public static final a:Lor0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor0/c$c;

    invoke-direct {v0}, Lor0/c$c;-><init>()V

    sput-object v0, Lor0/c$c;->a:Lor0/c$c;

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
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;

    invoke-virtual {p0, p1}, Lor0/c$c;->b(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;",
            "Lds0/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lms0/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lms0/p;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SuitReGeneratePlanV2View;)V

    return-object v0
.end method
