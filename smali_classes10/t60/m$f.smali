.class public final Lt60/m$f;
.super Ljava/lang/Object;
.source "MePagePresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/m;->I1(Ls60/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/m;


# direct methods
.method public constructor <init>(Lt60/m;Ls60/k$e;)V
    .locals 0

    iput-object p1, p0, Lt60/m$f;->g:Lt60/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt60/m$f;->g:Lt60/m;

    invoke-static {v0}, Lt60/m;->s1(Lt60/m;)Lx60/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx60/a;->B1(Z)V

    return-void
.end method
