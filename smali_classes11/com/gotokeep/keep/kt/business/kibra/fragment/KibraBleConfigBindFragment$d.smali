.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;
.super Ljava/lang/Object;
.source "KibraBleConfigBindFragment.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

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
    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    :cond_0
    return-void
.end method
