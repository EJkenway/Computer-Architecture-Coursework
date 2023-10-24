.class public final Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;
.super Lij3/p;
.source "KsMainTabSettingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;->e(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;->d()V

    return-void
.end method

.method public static final d()V
    .locals 11

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x4d

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->i2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)Lw91/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw91/b;->J1(Z)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->i3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Lp:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Rm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget-object v1, Lq91/d;->a:Lq91/d;

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;

    new-instance v2, Lq91/c;

    invoke-direct {v2, v1}, Lq91/c;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;->c()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    return-object v0
.end method
