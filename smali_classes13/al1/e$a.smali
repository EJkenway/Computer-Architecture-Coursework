.class public final Lal1/e$a;
.super Lij3/p;
.source "AfterSaleInsuranceDetailPresent.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwk1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lal1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal1/e$a;

    invoke-direct {v0}, Lal1/e$a;-><init>()V

    sput-object v0, Lal1/e$a;->g:Lal1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwk1/a;
    .locals 1

    .line 1
    new-instance v0, Lwk1/a;

    invoke-direct {v0}, Lwk1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal1/e$a;->a()Lwk1/a;

    move-result-object v0

    return-object v0
.end method
