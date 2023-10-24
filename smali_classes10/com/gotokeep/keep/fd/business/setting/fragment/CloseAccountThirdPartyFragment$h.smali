.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$h;
.super Ljava/lang/Object;
.source "CloseAccountThirdPartyFragment.kt"

# interfaces
.implements La50/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->m2(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)Lb90/c;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "provider"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lb90/c;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
