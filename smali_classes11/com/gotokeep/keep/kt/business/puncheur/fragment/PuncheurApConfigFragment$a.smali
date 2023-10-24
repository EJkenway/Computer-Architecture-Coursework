.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;
.super Ljava/lang/Object;
.source "PuncheurApConfigFragment.kt"

# interfaces
.implements Lb31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;->o3()Lwp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

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
    invoke-static {p0, p1}, Lb31/c$a;->b(Lb31/c;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb31/c$a;->a(Lb31/c;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceSn"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;->W3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->T3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;->V3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;->X3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->N3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;ZILjava/lang/Object;)V

    return-void
.end method
