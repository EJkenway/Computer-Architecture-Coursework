.class public final Llr0/k0$f;
.super Ljava/lang/Object;
.source "SuitRecommendAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/k0;->z()V
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
.field public static final a:Llr0/k0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/k0$f;

    invoke-direct {v0}, Llr0/k0$f;-><init>()V

    sput-object v0, Llr0/k0$f;->a:Llr0/k0$f;

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
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitItemHeaderView;

    invoke-virtual {p0, p1}, Llr0/k0$f;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitItemHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitItemHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitItemHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitItemHeaderView;",
            "Las0/p2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/w2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lhs0/w2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitItemHeaderView;)V

    return-object v0
.end method
