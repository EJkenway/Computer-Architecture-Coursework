.class public final La42/a$s0;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->Z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:La42/a$s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La42/a$s0;

    invoke-direct {v0}, La42/a$s0;-><init>()V

    sput-object v0, La42/a$s0;->g:La42/a$s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v0}, Lit/d1;->K(Z)V

    .line 3
    invoke-virtual {p2, p1}, Lit/d1;->f0(Z)V

    .line 4
    invoke-virtual {p2, v0}, Lit/d1;->N(Z)V

    .line 5
    invoke-virtual {p2}, Lit/d1;->i()V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lit/d1;->h0(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lit/d1;->d0(Z)V

    .line 9
    invoke-virtual {p1}, Lit/d1;->i()V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, p2}, Lit/d1;->S(Ljava/util/Set;)V

    .line 12
    invoke-virtual {p1, v0}, Lit/d1;->R(I)V

    .line 13
    invoke-virtual {p1, v0}, Lit/d1;->U(Z)V

    .line 14
    invoke-virtual {p1}, Lit/d1;->i()V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lit/d1;->O(Z)V

    .line 17
    invoke-virtual {p1}, Lit/d1;->i()V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/gotokeep/keep/common/utils/c1;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz30/l;->s(Ljava/io/File;)Z

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lit/d1;->n0(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lit/d1;->o0(Z)V

    .line 22
    invoke-virtual {p1}, Lit/d1;->i()V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lit/d1;->l0(Z)V

    .line 25
    invoke-virtual {p1}, Lit/d1;->i()V

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lit/k2;->i0(Z)V

    .line 28
    invoke-virtual {p2}, Lit/k2;->i()V

    goto :goto_1

    .line 29
    :pswitch_8
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->u0()Lit/c2;

    move-result-object p1

    const/16 p2, 0x114

    .line 30
    invoke-virtual {p1, p2, v0}, Lit/c2;->R(IZ)V

    const/16 p2, 0x8

    .line 31
    invoke-virtual {p1, p2, v0}, Lit/c2;->R(IZ)V

    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2, v0}, Lit/c2;->R(IZ)V

    const/16 p2, 0x11e

    .line 33
    new-instance v1, Loj3/j;

    const/16 v2, 0x123

    invoke-direct {v1, p2, v2}, Loj3/j;-><init>(II)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 35
    invoke-virtual {p1, v1, v0}, Lit/c2;->R(IZ)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->Y()Lit/d1;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, p2}, Lit/d1;->T(Ljava/util/Set;)V

    .line 38
    invoke-virtual {p1, v0}, Lit/d1;->i0(Z)V

    .line 39
    invoke-virtual {p1}, Lit/d1;->i()V

    goto :goto_1

    .line 40
    :pswitch_9
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->Y()Lit/d1;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, Lit/d1;->j0(J)V

    .line 42
    invoke-virtual {p1, v0}, Lit/d1;->V(Z)V

    .line 43
    invoke-virtual {p1, v0}, Lit/d1;->k0(I)V

    .line 44
    invoke-virtual {p1}, Lit/d1;->i()V

    :goto_1
    const-string p1, "\u91cd\u7f6e\u5b8c\u6bd5"

    .line 45
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
