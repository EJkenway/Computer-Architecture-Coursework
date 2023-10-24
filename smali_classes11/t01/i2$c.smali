.class public final Lt01/i2$c;
.super Ljava/lang/Object;
.source "KitbitMainOverviewPresenter.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/i2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainOverviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/i2$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lt01/i2;


# direct methods
.method public constructor <init>(Lt01/i2;)V
    .locals 0

    iput-object p1, p0, Lt01/i2$c;->a:Lt01/i2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lt01/i2$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lt01/i2$c;->a:Lt01/i2;

    invoke-static {p1}, Lt01/i2;->u1(Lt01/i2;)Li11/p;

    move-result-object p1

    invoke-virtual {p1}, Li11/p;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    invoke-virtual {p1}, Lb11/j;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lt01/i2$c;->a:Lt01/i2;

    invoke-static {p1}, Lt01/i2;->u1(Lt01/i2;)Li11/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Li11/p;->A1(Z)V

    .line 5
    iget-object p1, p0, Lt01/i2$c;->a:Lt01/i2;

    invoke-static {p1}, Lt01/i2;->x1(Lt01/i2;)V

    :cond_2
    :goto_0
    return-void
.end method
