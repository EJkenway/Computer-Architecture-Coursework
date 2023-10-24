.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;
.super Lij3/p;
.source "KitbitTodayDataHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->I1(Z)V
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
.field public static final g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method
