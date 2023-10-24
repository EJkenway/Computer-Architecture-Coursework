.class public final Lg01/z$a;
.super Ljava/lang/Object;
.source "KitbitDiagnosisHelper.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/z;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg01/z;


# direct methods
.method public constructor <init>(Lg01/z;)V
    .locals 0

    iput-object p1, p0, Lg01/z$a;->a:Lg01/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lg01/z$a;->a:Lg01/z;

    invoke-static {p2}, Lg01/z;->q(Lg01/z;)Ldv0/d;

    move-result-object p2

    const-string p3, "[CONNECT]"

    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldv0/d;->c(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2, p0}, Luz0/f;->a0(Luz0/a;)V

    .line 4
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lg01/z$a;->a:Lg01/z;

    invoke-static {p2, p1}, Lg01/z;->p(Lg01/z;Lsi/a;)V

    :cond_1
    return-void
.end method
