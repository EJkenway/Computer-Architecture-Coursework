.class public final Lzz0/c;
.super Ljava/lang/Object;
.source "KitbitMainOtaProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lzz0/c$a;

.field public static d:Z


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzz0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz0/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lzz0/c;->c:Lzz0/c$a;

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzz0/c;->a:I

    .line 3
    iput-object p2, p0, Lzz0/c;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-void
.end method

.method public static final synthetic a(Lzz0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz0/c;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0/c;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzz0/c;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lzz0/c;->a:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lzz0/c;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "[KitbitCheckOta] kitbitMain hasCheckOta:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzz0/c;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lzz0/c;->d:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v4}, Luz0/f$b;->a()Luz0/f;

    move-result-object v4

    invoke-virtual {v4}, Luz0/f;->W()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sput-boolean v3, Lzz0/c;->d:Z

    const-string v3, "[KitbitCheckOta] kitbitMain do checkOta"

    .line 6
    invoke-static {v3, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    sget-object v4, Ly01/h1;->a:Ly01/h1;

    new-instance v5, Lzz0/c$b;

    invoke-direct {v5, p2, p0}, Lzz0/c$b;-><init>(Lhj3/l;Lzz0/c;)V

    new-instance v6, Lzz0/c$c;

    invoke-direct {v6, p0, p2, p1}, Lzz0/c$c;-><init>(Lzz0/c;Lhj3/l;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Ly01/h1;->B(Ly01/h1;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 9
    invoke-virtual {p0}, Lzz0/c;->getTag()I

    move-result v1

    .line 10
    invoke-direct {p1, v0, v1, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 12
    invoke-virtual {p0}, Lzz0/c;->getTag()I

    move-result v1

    .line 13
    invoke-direct {p1, v0, v1, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
