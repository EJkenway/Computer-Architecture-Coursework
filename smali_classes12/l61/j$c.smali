.class public final Ll61/j$c;
.super Lij3/p;
.source "RowingOtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/j;->r0(ZLhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ll61/j;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/l;ZLl61/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;Z",
            "Ll61/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll61/j$c;->g:Lhj3/a;

    iput-object p2, p0, Ll61/j$c;->h:Lhj3/l;

    iput-boolean p3, p0, Ll61/j$c;->i:Z

    iput-object p4, p0, Ll61/j$c;->j:Ll61/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLl61/j;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll61/j$c;->c(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLl61/j;I)V

    return-void
.end method

.method public static final c(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLl61/j;I)V
    .locals 7

    const-string v0, "$shouldInterceptor"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkOtaStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_a

    .line 4
    invoke-static {p4, p5}, Ll61/j;->j0(Ll61/j;I)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, p0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p3, :cond_a

    .line 7
    sget p0, Lzs0/i;->Kk:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_3

    .line 8
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, p0, :cond_5

    if-eqz p3, :cond_a

    .line 9
    sget-object v0, Lc31/j;->a:Lc31/j;

    .line 10
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 11
    sget p0, Lzs0/i;->Lk:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.kt_puncheur_ota_downloading)"

    invoke-static {v2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lc31/j;->B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-eq p1, p0, :cond_8

    sget-object p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 15
    sget-object p0, Lc31/j;->a:Lc31/j;

    invoke-virtual {p0}, Lc31/j;->l()V

    .line 16
    :cond_9
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    .line 17
    invoke-static {p4, p0, p3, p2}, Ll61/j;->i0(Ll61/j;Landroid/app/Activity;ZLhj3/l;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V
    .locals 8

    const-string v0, "linkOtaStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Ll61/j$c;->g:Lhj3/a;

    iget-object v4, p0, Ll61/j$c;->h:Lhj3/l;

    iget-boolean v5, p0, Ll61/j$c;->i:Z

    iget-object v6, p0, Ll61/j$c;->j:Ll61/j;

    new-instance v0, Ll61/k;

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Ll61/k;-><init>(Lhj3/a;Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lhj3/l;ZLl61/j;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll61/j$c;->b(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
