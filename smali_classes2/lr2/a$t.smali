.class public final Llr2/a$t;
.super Ljava/lang/Object;
.source "TrainAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2/a;->z()V
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
.field public static final a:Llr2/a$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr2/a$t;

    invoke-direct {v0}, Llr2/a$t;-><init>()V

    sput-object v0, Llr2/a$t;->a:Llr2/a$t;

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
    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {p0, p1}, Llr2/a$t;->b(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;",
            "Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr2/b;

    invoke-direct {v0, p1}, Lmr2/b;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;)V

    return-object v0
.end method
