.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$b;
.super Lij3/p;
.source "KitbitDialManagerFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a;->a()Lwz0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ls01/p;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILs01/p;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;->I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment;ILs01/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ls01/p;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerFragment$a$b;->a(ILs01/p;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
