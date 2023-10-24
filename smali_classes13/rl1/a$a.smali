.class public final Lrl1/a$a;
.super Lij3/p;
.source "LigisticsCheckViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/mo/base/e<",
        "Lcom/gotokeep/keep/mo/base/k<",
        "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lrl1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl1/a$a;

    invoke-direct {v0}, Lrl1/a$a;-><init>()V

    sput-object v0, Lrl1/a$a;->g:Lrl1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrl1/a$a;->a()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    return-object v0
.end method
