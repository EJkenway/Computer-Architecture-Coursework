.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;
.super Lij3/p;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxi1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxi1/n;
    .locals 1

    .line 1
    new-instance v0, Lxi1/n;

    invoke-direct {v0}, Lxi1/n;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;->a()Lxi1/n;

    move-result-object v0

    return-object v0
.end method
