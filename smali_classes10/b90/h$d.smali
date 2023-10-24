.class public final Lb90/h$d;
.super Ljava/lang/Object;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lg02/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/h;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg02/b<",
        "Lk02/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb90/h;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/account/UserSettingParams;


# direct methods
.method public constructor <init>(Lb90/h;Lhj3/l;Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb90/h$d;->a:Lb90/h;

    iput-object p2, p0, Lb90/h$d;->b:Lhj3/l;

    iput-object p3, p0, Lb90/h$d;->c:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk02/f$c;

    invoke-virtual {p0, p1}, Lb90/h$d;->b(Lk02/f$c;)V

    return-void
.end method

.method public b(Lk02/f$c;)V
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb90/h$d;->a:Lb90/h;

    invoke-virtual {p1}, Lb90/h;->u1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb90/h$d;->b:Lhj3/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb90/h$d;->c:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
