.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;
.super Ljava/lang/Object;
.source "KibraWeighingFragment.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;Ljava/lang/String;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->O2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    :goto_0
    return-void
.end method
