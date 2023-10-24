.class public final Lol2/c$s;
.super Ljava/lang/Object;
.source "HorizontalSlipAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol2/c;->z()V
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
.field public static final a:Lol2/c$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol2/c$s;

    invoke-direct {v0}, Lol2/c$s;-><init>()V

    sput-object v0, Lol2/c$s;->a:Lol2/c$s;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossSingleView;

    invoke-virtual {p0, p1}, Lol2/c$s;->b(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossSingleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossSingleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossSingleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossSingleView;",
            "Ltl2/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqm2/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lqm2/e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossSingleView;)V

    return-object v0
.end method
