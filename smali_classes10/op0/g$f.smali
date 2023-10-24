.class public final Lop0/g$f;
.super Ljava/lang/Object;
.source "GoalProgressAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/g;->z()V
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
.field public static final a:Lop0/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop0/g$f;

    invoke-direct {v0}, Lop0/g$f;-><init>()V

    sput-object v0, Lop0/g$f;->a:Lop0/g$f;

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
    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;

    invoke-virtual {p0, p1}, Lop0/g$f;->b(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp0/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrp0/l;-><init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressTextItemView;)V

    return-object v0
.end method
