.class public final Lhp0/a$i;
.super Ljava/lang/Object;
.source "DietInputDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhp0/a;


# direct methods
.method public constructor <init>(Lhp0/a;)V
    .locals 0

    iput-object p1, p0, Lhp0/a$i;->g:Lhp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhp0/a$i;->g:Lhp0/a;

    invoke-static {p1}, Lhp0/a;->b(Lhp0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u8bf7\u51c6\u786e\u8f93\u5165\u98df\u7269\u5206\u91cf"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhp0/a$i;->g:Lhp0/a;

    invoke-virtual {p1}, Lhp0/a;->m()Lhp0/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lhp0/a$a;->h()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhp0/a$i;->g:Lhp0/a;

    invoke-static {v0}, Lhp0/a;->e(Lhp0/a;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_1
    iget-object p1, p0, Lhp0/a$i;->g:Lhp0/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
