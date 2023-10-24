.class public final Lth1/s$q;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lth1/s$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth1/s$q;

    invoke-direct {v0}, Lth1/s$q;-><init>()V

    sput-object v0, Lth1/s$q;->g:Lth1/s$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lrf1/g;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;

    invoke-virtual {p0, p1}, Lth1/s$q;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;)V

    return-void
.end method
