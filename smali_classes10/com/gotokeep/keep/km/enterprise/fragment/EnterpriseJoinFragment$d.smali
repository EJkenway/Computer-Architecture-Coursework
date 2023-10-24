.class public final Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d;
.super Lij3/p;
.source "EnterpriseJoinFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lip0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lip0/a;
    .locals 2

    .line 1
    new-instance v0, Lip0/a;

    new-instance v1, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d$a;-><init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d;)V

    invoke-direct {v0, v1}, Lip0/a;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$d;->a()Lip0/a;

    move-result-object v0

    return-object v0
.end method
