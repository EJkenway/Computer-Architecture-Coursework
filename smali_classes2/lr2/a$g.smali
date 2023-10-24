.class public final Llr2/a$g;
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
.field public static final a:Llr2/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr2/a$g;

    invoke-direct {v0}, Llr2/a$g;-><init>()V

    sput-object v0, Llr2/a$g;->a:Llr2/a$g;

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
    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    invoke-virtual {p0, p1}, Llr2/a$g;->b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;",
            "Lkz1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnr2/l;

    invoke-direct {v0, p1}, Lnr2/l;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;)V

    return-object v0
.end method
