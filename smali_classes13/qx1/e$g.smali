.class public final Lqx1/e$g;
.super Lij3/p;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lin/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqx1/e;


# direct methods
.method public constructor <init>(Lqx1/e;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$g;->g:Lqx1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1/e$g;->g:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->q1(Lqx1/e;)Lin/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqx1/e$g;->a()Lin/e;

    move-result-object v0

    return-object v0
.end method
