.class public final Lr81/b$h;
.super Lij3/p;
.source "KsStartCoursePopScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr81/b;->c(Lq81/b;Lt81/b;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lt81/b;


# direct methods
.method public constructor <init>(Lt81/b;)V
    .locals 0

    iput-object p1, p0, Lr81/b$h;->g:Lt81/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr81/b$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lr81/b$h;->g:Lt81/b;

    invoke-virtual {v0}, Lt81/b;->q1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lt81/b;->v1(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    iget-object v1, p0, Lr81/b$h;->g:Lt81/b;

    invoke-virtual {v1}, Lt81/b;->q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/a2;->U(Z)V

    return-void
.end method
