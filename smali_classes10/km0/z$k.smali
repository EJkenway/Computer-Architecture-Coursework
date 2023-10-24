.class public final Lkm0/z$k;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->Q1(Lkm0/z;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V
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
.field public final synthetic g:Lkm0/z;


# direct methods
.method public constructor <init>(Lkm0/z;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$k;->g:Lkm0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0/z$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkm0/z$k;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->v0(Lkm0/z;)V

    return-void
.end method
