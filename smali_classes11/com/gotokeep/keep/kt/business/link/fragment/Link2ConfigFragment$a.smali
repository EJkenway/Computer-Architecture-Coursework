.class public final Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;
.super Ljava/lang/Object;
.source "Link2ConfigFragment.kt"

# interfaces
.implements Lb31/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->o3()Lwp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb31/q$a;->c(Lb31/q;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb31/q$a;->b(Lb31/q;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->J3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->T3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->R3()V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->N3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;ZILjava/lang/Object;)V

    return-void
.end method
