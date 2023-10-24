.class public final Lzz0/c$c;
.super Lij3/p;
.source "KitbitMainOtaProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0/c;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzz0/c;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lzz0/c;Lhj3/l;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0/c;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzz0/c$c;->g:Lzz0/c;

    iput-object p2, p0, Lzz0/c$c;->h:Lhj3/l;

    iput-object p3, p0, Lzz0/c$c;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzz0/c$c;->g:Lzz0/c;

    invoke-static {v0}, Lzz0/c;->a(Lzz0/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzz0/c$c;->h:Lhj3/l;

    new-instance p2, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 3
    iget-object v0, p0, Lzz0/c$c;->g:Lzz0/c;

    invoke-virtual {v0}, Lzz0/c;->getTag()I

    move-result v0

    .line 4
    invoke-direct {p2, v1, v0, v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    iget-object v0, p0, Lzz0/c$c;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0, p2}, Ly01/h1;->C0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {p1}, Ly01/h1;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 8
    iget-object p2, p0, Lzz0/c$c;->g:Lzz0/c;

    invoke-virtual {p2}, Lzz0/c;->getTag()I

    move-result p2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v1, p2, v0}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lzz0/c$c;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ly01/h1;->w0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lzz0/c$c;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ly01/h1;->z0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {p0, p1, p2}, Lzz0/c$c;->a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
