.class public final Lcf3/q0$f;
.super Lij3/p;
.source "ProjectSearchUI.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf3/q0;->O(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
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
.field public final synthetic g:Lcf3/q0;


# direct methods
.method public constructor <init>(Lcf3/q0;)V
    .locals 0

    iput-object p1, p0, Lcf3/q0$f;->g:Lcf3/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcf3/q0$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProjectSearchUI"

    const-string v3, "\u7528\u6237\u62d2\u7edd app \u6d6e\u7a97\u6743\u9650"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcf3/q0$f;->g:Lcf3/q0;

    invoke-static {v0}, Lcf3/q0;->m(Lcf3/q0;)Lxd3/a;

    move-result-object v0

    invoke-interface {v0}, Lxd3/a;->mirrorFloatWindowPermissionDenied()V

    return-void
.end method
