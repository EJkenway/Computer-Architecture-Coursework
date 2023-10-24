.class public final Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j$a;->g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    .line 2
    invoke-static {p1}, Lm91/b;->a(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lzs0/i;->Np:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j$a;->g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->U3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)Ls91/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lr91/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lr91/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Ls91/d;->v1(Lr91/a;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$j$a;->g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->V3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;)Ly91/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
