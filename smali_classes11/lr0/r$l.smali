.class public final Llr0/r$l;
.super Ljava/lang/Object;
.source "SportCalendarTrainGroupV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/r;->z()V
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
.field public static final a:Llr0/r$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/r$l;

    invoke-direct {v0}, Llr0/r$l;-><init>()V

    sput-object v0, Llr0/r$l;->a:Llr0/r$l;

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
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    invoke-virtual {p0, p1}, Llr0/r$l;->b(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;",
            "Lds0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lms0/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lms0/c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;)V

    return-object v0
.end method
