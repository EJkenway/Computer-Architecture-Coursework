.class public final Lb90/h$e;
.super Lij3/p;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/h;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb90/h;


# direct methods
.method public constructor <init>(Lb90/h;)V
    .locals 0

    iput-object p1, p0, Lb90/h$e;->g:Lb90/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {p1}, Lb90/h;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {v0}, Lb90/h;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {v0}, Lb90/h;->l1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {v0}, Lb90/h;->j1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {v0}, Lb90/h;->t1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {v0}, Lb90/h;->r1()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lb90/h$e;->g:Lb90/h;

    invoke-virtual {v0}, Lb90/h;->m1()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lm90/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-virtual {p0, p1}, Lb90/h$e;->a(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
