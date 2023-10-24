.class public final Lal1/k$b;
.super Lij3/p;
.source "InsuranceServiceDescDialogPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/InsuranceServiceDescDialogView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwk1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lal1/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal1/k$b;

    invoke-direct {v0}, Lal1/k$b;-><init>()V

    sput-object v0, Lal1/k$b;->g:Lal1/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwk1/c;
    .locals 1

    .line 1
    new-instance v0, Lwk1/c;

    invoke-direct {v0}, Lwk1/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lal1/k$b;->a()Lwk1/c;

    move-result-object v0

    return-object v0
.end method
