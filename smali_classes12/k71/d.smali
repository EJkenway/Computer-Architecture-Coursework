.class public final Lk71/d;
.super Ljava/lang/Object;
.source "KsCommonAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->i:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->n:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk71/d;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "common_check_wk"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;Li71/c;)Li71/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentShowType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk71/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Li71/d;

    sget-object p1, Li71/c$b;->a:Li71/c$b;

    invoke-direct {p0, p1, v1}, Li71/d;-><init>(Li71/c;Z)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p0, Li71/d;

    sget-object p1, Li71/c$a;->a:Li71/c$a;

    invoke-direct {p0, p1, v1}, Li71/d;-><init>(Li71/c;Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p0, Li71/d;

    invoke-direct {p0, p1, v1}, Li71/d;-><init>(Li71/c;Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p0, Li71/d;

    invoke-direct {p0, p1, v0}, Li71/d;-><init>(Li71/c;Z)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p0, Li71/d;

    invoke-direct {p0, p1, v1}, Li71/d;-><init>(Li71/c;Z)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p0, Li71/d;

    invoke-direct {p0, p1, v1}, Li71/d;-><init>(Li71/c;Z)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p0, Li71/d;

    invoke-direct {p0, p1, v0}, Li71/d;-><init>(Li71/c;Z)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;)Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk71/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->h:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    :goto_0
    return-object p0
.end method
