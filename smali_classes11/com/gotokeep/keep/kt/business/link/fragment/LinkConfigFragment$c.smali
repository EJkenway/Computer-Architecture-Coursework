.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;
.super Ljava/lang/Object;
.source "LinkConfigFragment.kt"

# interfaces
.implements Lb31/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->o3()Lwp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

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
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->O3()V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, p1

    move v10, p2

    invoke-static/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->L3()V

    return-void
.end method
