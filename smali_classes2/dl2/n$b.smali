.class public final Ldl2/n$b;
.super Lij3/p;
.source "HardwareRecentSectionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/n;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkl2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldl2/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl2/n$b;

    invoke-direct {v0}, Ldl2/n$b;-><init>()V

    sput-object v0, Ldl2/n$b;->g:Ldl2/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkl2/d;
    .locals 1

    .line 1
    new-instance v0, Lkl2/d;

    invoke-direct {v0}, Lkl2/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl2/n$b;->a()Lkl2/d;

    move-result-object v0

    return-object v0
.end method
