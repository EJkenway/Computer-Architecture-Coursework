.class public final Lcq2/d$a;
.super Ljava/lang/Object;
.source "OmicronDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcq2/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcq2/d$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/n;Lg20/e;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq2/d$a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/n;Lg20/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/n;Lg20/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg20/e;",
            ")V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronVirusDialogEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "virusquestion_popup_show"

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lit/q0;->e0()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 6
    :cond_3
    invoke-virtual {v1}, Lht/a;->i()V

    if-eqz p4, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-static {p4, p1, v3, p1}, Lg20/e;->c(Lg20/e;Lg20/d;ILjava/lang/Object;)V

    .line 8
    :cond_4
    new-instance p1, Lzp2/a;

    invoke-direct {p1, v0, p2}, Lzp2/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;)V

    .line 9
    new-instance p2, Lcq2/d$a$a;

    invoke-direct {p2, p3, p4}, Lcq2/d$a$a;-><init>(Ltj3/n;Lg20/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p4, v2}, Lg20/e;->a(Z)V

    :cond_7
    return-void
.end method
