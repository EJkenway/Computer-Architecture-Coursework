.class public final Ls03/b$e;
.super Ljava/lang/Object;
.source "SettingFunAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls03/b;->z()V
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
.field public final synthetic a:Ls03/b;


# direct methods
.method public constructor <init>(Ls03/b;)V
    .locals 0

    iput-object p1, p0, Ls03/b$e;->a:Ls03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    invoke-virtual {p0, p1}, Ls03/b$e;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;",
            "Lt03/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu03/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls03/b$e;->a:Ls03/b;

    invoke-static {v1}, Ls03/b;->D(Ls03/b;)Ls03/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lu03/d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;Ls03/a;)V

    return-object v0
.end method
