.class public final Lcy1/e$c;
.super Ljava/lang/Object;
.source "PersonalPlanPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/e;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/e;


# direct methods
.method public constructor <init>(Lcy1/e;)V
    .locals 0

    iput-object p1, p0, Lcy1/e$c;->g:Lcy1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy1/e$c;->g:Lcy1/e;

    invoke-static {v0}, Lcy1/e;->v1(Lcy1/e;)Lhy1/e;

    move-result-object v0

    iget-object v1, p0, Lcy1/e$c;->g:Lcy1/e;

    invoke-static {v1}, Lcy1/e;->r1(Lcy1/e;)Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->G1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhy1/e;->m1(ZLjava/lang/String;)V

    return-void
.end method
