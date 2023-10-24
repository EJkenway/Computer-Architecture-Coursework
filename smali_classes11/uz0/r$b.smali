.class public final Luz0/r$b;
.super Ljava/lang/Object;
.source "KitbitDialSettingDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/r;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/r$b$a;
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/r;


# direct methods
.method public constructor <init>(Luz0/r;)V
    .locals 0

    iput-object p1, p0, Luz0/r$b;->g:Luz0/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/r$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Luz0/r$b;->g:Luz0/r;

    invoke-static {p1}, Luz0/r;->w(Luz0/r;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Luz0/r$b;->g:Luz0/r;

    invoke-static {p1}, Luz0/r;->u(Luz0/r;)Li11/a;

    move-result-object p1

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
