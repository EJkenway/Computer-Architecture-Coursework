.class public final Lhj2/b$e;
.super Lij3/p;
.source "ContainerCourseSelectorPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgj2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj2/b;


# direct methods
.method public constructor <init>(Lhj2/b;)V
    .locals 0

    iput-object p1, p0, Lhj2/b$e;->g:Lhj2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgj2/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhj2/b$e;->g:Lhj2/b;

    invoke-static {v0}, Lhj2/b;->k(Lhj2/b;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lhj2/b$e;->g:Lhj2/b;

    invoke-virtual {v2}, Ljr/a;->i()Lvq/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lgj2/h;

    new-instance v3, Lwq/b;

    invoke-direct {v3, v0, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    invoke-direct {v1, v3}, Lgj2/h;-><init>(Lwq/b;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj2/b$e;->a()Lgj2/h;

    move-result-object v0

    return-object v0
.end method
