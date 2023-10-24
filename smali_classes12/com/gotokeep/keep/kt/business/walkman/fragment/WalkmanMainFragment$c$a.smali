.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;
.super Lij3/p;
.source "WalkmanMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ljc1/c;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;


# direct methods
.method public constructor <init>(ZLjc1/c;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->g:Z

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->h:Ljc1/c;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->i:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W1 connected with current status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->h:Ljc1/c;

    invoke-virtual {p1}, Ljc1/c;->Q0()Lgc1/h;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->i:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a$a;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {p1, v0}, Lgc1/h;->z(Lhj3/a;)V

    .line 4
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljc1/c;->B0(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->i(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;->a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
