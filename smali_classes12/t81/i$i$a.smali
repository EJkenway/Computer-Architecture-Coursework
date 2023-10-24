.class public final Lt81/i$i$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;)V
    .locals 0

    iput-object p1, p0, Lt81/i$i$a;->g:Lt81/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lt81/i$i$a;->g:Lt81/i;

    invoke-static {p1}, Lt81/i;->u1(Lt81/i;)V

    .line 4
    iget-object p1, p0, Lt81/i$i$a;->g:Lt81/i;

    invoke-static {p1}, Lt81/i;->t1(Lt81/i;)V

    goto :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lt81/i$i$a;->g:Lt81/i;

    invoke-static {p1}, Lt81/i;->q1(Lt81/i;)Ltj3/z1;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, p2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lt81/i$i$a;->g:Lt81/i;

    invoke-static {p1}, Lt81/i;->p1(Lt81/i;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_1
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->B()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    if-nez p1, :cond_4

    .line 8
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    const-string v1, "training"

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
