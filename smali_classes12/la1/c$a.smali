.class public final Lla1/c$a;
.super Lij3/p;
.source "KsSettingAgreementScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla1/c;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lka1/a;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lma1/d;


# direct methods
.method public constructor <init>(Lka1/a;Landroid/content/Context;Lma1/d;)V
    .locals 0

    iput-object p1, p0, Lla1/c$a;->g:Lka1/a;

    iput-object p2, p0, Lla1/c$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lla1/c$a;->i:Lma1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla1/c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lla1/c$a;->g:Lka1/a;

    invoke-virtual {v0}, Lka1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lla1/c$a;->h:Landroid/content/Context;

    .line 4
    invoke-static {}, Lbv0/y0;->c0()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lla1/c$a;->i:Lma1/d;

    invoke-virtual {v0}, Lma1/d;->e2()V

    :goto_0
    return-void
.end method
