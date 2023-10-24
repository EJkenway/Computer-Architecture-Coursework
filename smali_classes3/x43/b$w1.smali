.class public final Lx43/b$w1;
.super Ljava/lang/Object;
.source "CompletionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx43/b;->z()V
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
.field public static final a:Lx43/b$w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx43/b$w1;

    invoke-direct {v0}, Lx43/b$w1;-><init>()V

    sput-object v0, Lx43/b$w1;->a:Lx43/b$w1;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SmartTrainingView;

    invoke-virtual {p0, p1}, Lx43/b$w1;->b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SmartTrainingView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SmartTrainingView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SmartTrainingView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SmartTrainingView;",
            "Lf53/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li53/p0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Li53/p0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SmartTrainingView;)V

    return-object v0
.end method
