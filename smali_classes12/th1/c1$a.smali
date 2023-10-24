.class public final Lth1/c1$a;
.super Lij3/p;
.source "OnePurchasePriceTotalPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/c1;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OnePurchaseTotalPriceRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgg1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lth1/c1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth1/c1$a;

    invoke-direct {v0}, Lth1/c1$a;-><init>()V

    sput-object v0, Lth1/c1$a;->g:Lth1/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgg1/a;
    .locals 3

    .line 1
    new-instance v0, Lgg1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgg1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth1/c1$a;->a()Lgg1/a;

    move-result-object v0

    return-object v0
.end method
