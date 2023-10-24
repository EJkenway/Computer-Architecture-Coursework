.class public final Lep1/b$c;
.super Lij3/p;
.source "GoodsDiscountDialogPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/b;-><init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcp1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lep1/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lep1/b$c;

    invoke-direct {v0}, Lep1/b$c;-><init>()V

    sput-object v0, Lep1/b$c;->g:Lep1/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcp1/a;
    .locals 1

    .line 1
    new-instance v0, Lcp1/a;

    invoke-direct {v0}, Lcp1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep1/b$c;->a()Lcp1/a;

    move-result-object v0

    return-object v0
.end method
