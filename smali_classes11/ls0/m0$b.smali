.class public final Lls0/m0$b;
.super Lij3/p;
.source "PrimeSolutionHorizontalItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/m0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnr0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lls0/m0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls0/m0$b;

    invoke-direct {v0}, Lls0/m0$b;-><init>()V

    sput-object v0, Lls0/m0$b;->g:Lls0/m0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnr0/m;
    .locals 1

    .line 1
    new-instance v0, Lnr0/m;

    invoke-direct {v0}, Lnr0/m;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls0/m0$b;->a()Lnr0/m;

    move-result-object v0

    return-object v0
.end method
