.class public final Lvf1/e$e;
.super Lij3/p;
.source "CombineOrderDetailPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/e;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvf1/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf1/e$e;

    invoke-direct {v0}, Lvf1/e$e;-><init>()V

    sput-object v0, Lvf1/e$e;->g:Lvf1/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    .line 1
    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf1/e$e;->a()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    return-object v0
.end method
