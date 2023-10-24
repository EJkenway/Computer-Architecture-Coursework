.class public final Ldl2/p$b;
.super Lij3/p;
.source "HardwareRecommendSectionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/p;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbl2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldl2/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl2/p$b;

    invoke-direct {v0}, Ldl2/p$b;-><init>()V

    sput-object v0, Ldl2/p$b;->g:Ldl2/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbl2/c;
    .locals 1

    .line 1
    new-instance v0, Lbl2/c;

    invoke-direct {v0}, Lbl2/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl2/p$b;->a()Lbl2/c;

    move-result-object v0

    return-object v0
.end method
