.class public final Ls80/a$b;
.super Ljava/lang/Object;
.source "CloseAccountThirdPartyAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls80/a;->z()V
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
.field public final synthetic a:Ls80/a;


# direct methods
.method public constructor <init>(Ls80/a;)V
    .locals 0

    iput-object p1, p0, Ls80/a$b;->a:Ls80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;

    invoke-virtual {p0, p1}, Ls80/a$b;->b(Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;",
            "Lv80/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw80/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls80/a$b;->a:Ls80/a;

    invoke-static {v1}, Ls80/a;->F(Ls80/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lw80/w;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/ThirdPartyAccountView;Lhj3/l;)V

    return-object v0
.end method
