.class public final Lo60/a$p;
.super Ljava/lang/Object;
.source "MePageAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/a;->z()V
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
.field public final synthetic a:Lo60/a;


# direct methods
.method public constructor <init>(Lo60/a;)V
    .locals 0

    iput-object p1, p0, Lo60/a$p;->a:Lo60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    invoke-virtual {p0, p1}, Lo60/a$p;->b(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;",
            "Ld70/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt60/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo60/a$p;->a:Lo60/a;

    invoke-static {v1}, Lo60/a;->G(Lo60/a;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt60/s;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    return-object v0
.end method
