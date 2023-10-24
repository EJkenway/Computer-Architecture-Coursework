.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;
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
        "Lfo1/c3;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/c3;
    .locals 1

    .line 1
    new-instance v0, Lfo1/c3;

    invoke-direct {v0}, Lfo1/c3;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;->a()Lfo1/c3;

    move-result-object v0

    return-object v0
.end method
