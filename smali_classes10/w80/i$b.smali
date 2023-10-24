.class public final Lw80/i$b;
.super Ljava/lang/Object;
.source "NicknamePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/i;->r1(Lb02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/i;


# direct methods
.method public constructor <init>(Lw80/i;)V
    .locals 0

    iput-object p1, p0, Lw80/i$b;->g:Lw80/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity$a;

    iget-object v0, p0, Lw80/i$b;->g:Lw80/i;

    invoke-static {v0}, Lw80/i;->q1(Lw80/i;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserTipsItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
