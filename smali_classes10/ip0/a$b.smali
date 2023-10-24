.class public final Lip0/a$b;
.super Ljava/lang/Object;
.source "EnterpriseJoinAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip0/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lip0/a;


# direct methods
.method public constructor <init>(Lip0/a;)V
    .locals 0

    iput-object p1, p0, Lip0/a$b;->a:Lip0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    invoke-virtual {p0, p1}, Lip0/a$b;->b(Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;",
            "Ljp0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkp0/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lip0/a$b;->a:Lip0/a;

    invoke-static {v1}, Lip0/a;->F(Lip0/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkp0/a;-><init>(Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;Lhj3/l;)V

    return-object v0
.end method
