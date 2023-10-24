.class public final Lcb1/q$f;
.super Lij3/p;
.source "KelotonSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/q;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcb1/q;


# direct methods
.method public constructor <init>(Lcb1/q;)V
    .locals 0

    iput-object p1, p0, Lcb1/q$f;->g:Lcb1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcb1/q$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lcb1/q$f$a;

    iget-object v2, p0, Lcb1/q$f;->g:Lcb1/q;

    invoke-direct {v1, p1, v2}, Lcb1/q$f$a;-><init>(ZLcb1/q;)V

    invoke-virtual {v0, p1, v1}, Lxa1/f;->U(ZLfe1/c;)V

    return-void
.end method
