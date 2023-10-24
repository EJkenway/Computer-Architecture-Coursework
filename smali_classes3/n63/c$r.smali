.class public final Ln63/c$r;
.super Ljava/lang/Object;
.source "TrainLogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln63/c;->z()V
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
.field public static final a:Ln63/c$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln63/c$r;

    invoke-direct {v0}, Ln63/c$r;-><init>()V

    sput-object v0, Ln63/c$r;->a:Ln63/c$r;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;

    invoke-virtual {p0, p1}, Ln63/c$r;->b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;",
            "Lp63/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq63/j0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lq63/j0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogUgcView;)V

    return-object v0
.end method
