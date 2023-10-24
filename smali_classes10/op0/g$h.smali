.class public final Lop0/g$h;
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
.field public static final a:Lop0/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop0/g$h;

    invoke-direct {v0}, Lop0/g$h;-><init>()V

    sput-object v0, Lop0/g$h;->a:Lop0/g$h;

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
    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressUnsetItemView;

    invoke-virtual {p0, p1}, Lop0/g$h;->b(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressUnsetItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressUnsetItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressUnsetItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressUnsetItemView;",
            "Lqp0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp0/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrp0/m;-><init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressUnsetItemView;)V

    return-object v0
.end method
