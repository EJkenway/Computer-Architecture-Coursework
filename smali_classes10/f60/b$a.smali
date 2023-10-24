.class public final Lf60/b$a;
.super Lij3/p;
.source "BindPhonePopupProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/b;->g(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg20/e;


# direct methods
.method public constructor <init>(Lg20/e;)V
    .locals 0

    iput-object p1, p0, Lf60/b$a;->g:Lg20/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf60/b$a;->g:Lg20/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getPopUp()Z

    move-result p1

    invoke-virtual {v0, p1}, Lg20/e;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0, p1}, Lf60/b$a;->a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
