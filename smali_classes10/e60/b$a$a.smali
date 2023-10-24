.class public final Le60/b$a$a;
.super Ljava/lang/Object;
.source "BindPhoneProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/b$a;->a(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;ILg20/e;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg20/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lg20/e;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;Lhj3/l;I)V
    .locals 0

    iput-object p1, p0, Le60/b$a$a;->g:Lg20/e;

    iput-object p2, p0, Le60/b$a$a;->h:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    iput-object p3, p0, Le60/b$a$a;->i:Lhj3/l;

    iput p4, p0, Le60/b$a$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le60/b$a$a;->g:Lg20/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lg20/e;->c(Lg20/e;Lg20/d;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Le60/b$a$a;->h:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Le60/b$a$a;->h:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le60/b$a$a;->i:Lhj3/l;

    if-eqz v0, :cond_2

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x0

    iget v3, p0, Le60/b$a$a;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_2
    :goto_0
    return-void
.end method
