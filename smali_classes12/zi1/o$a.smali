.class public final Lzi1/o$a;
.super Lij3/p;
.source "GoodsDetailMultiInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/p;)V
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
.field public static final g:Lzi1/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi1/o$a;

    invoke-direct {v0}, Lzi1/o$a;-><init>()V

    sput-object v0, Lzi1/o$a;->g:Lzi1/o$a;

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
    invoke-virtual {p0}, Lzi1/o$a;->a()Lfo1/c3;

    move-result-object v0

    return-object v0
.end method
