.class public final Lcom/gotokeep/keep/fd/business/setting/helper/a$e;
.super Lij3/p;
.source "SettingAgreementItemsDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/helper/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/helper/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/a$e;->g:Lcom/gotokeep/keep/fd/business/setting/helper/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/s;->F7:I

    const-string v1, "https://show.gotokeep.com/youth"

    .line 2
    invoke-static {p1, v1, v0}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/a$e;->g:Lcom/gotokeep/keep/fd/business/setting/helper/a;

    const-string v0, "underage_teenager"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/a$e;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
