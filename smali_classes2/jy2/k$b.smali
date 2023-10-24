.class public final Ljy2/k$b;
.super Ljava/lang/Object;
.source "ActionSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/k;->v1(Liy2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy2/k;


# direct methods
.method public constructor <init>(Ljy2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy2/k$b;->a:Ljy2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljy2/k$b;->a:Ljy2/k;

    invoke-static {p1}, Ljy2/k;->s1(Ljy2/k;)Lpy2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpy2/b;->B1(Z)V

    .line 2
    iget-object p1, p0, Ljy2/k$b;->a:Ljy2/k;

    invoke-static {p1, p2}, Ljy2/k;->u1(Ljy2/k;Z)V

    return-void
.end method
