.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;
.super Lij3/p;
.source "KitbitMainHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->E1(Z)V
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


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lmu1/f;->c(Lmu1/f;Lhj3/p;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method
