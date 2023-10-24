.class public final Lw80/n$a;
.super Ljava/lang/Object;
.source "SettingAdShakePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/n;->q1(Lv80/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit/x1;


# direct methods
.method public constructor <init>(Lit/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw80/n$a;->a:Lit/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw80/n$a;->a:Lit/x1;

    invoke-virtual {p1, p2}, Lit/x1;->O(Z)V

    .line 2
    iget-object p1, p0, Lw80/n$a;->a:Lit/x1;

    invoke-virtual {p1}, Lht/a;->i()V

    return-void
.end method
