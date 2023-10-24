.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$e;
.super Lij3/p;
.source "SuitGraduallyChangeTitleBarFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->X2(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$e;->a(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
