.class public final Lw03/b$b;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGameSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/b;->r1(Lv03/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw03/b;


# direct methods
.method public constructor <init>(Lw03/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw03/b$b;->a:Lw03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lit/f2;->X(Z)V

    .line 3
    invoke-virtual {p1}, Lit/f2;->i()V

    .line 4
    iget-object p1, p0, Lw03/b$b;->a:Lw03/b;

    invoke-static {p1}, Lw03/b;->q1(Lw03/b;)Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
