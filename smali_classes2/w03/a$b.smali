.class public final Lw03/a$b;
.super Ljava/lang/Object;
.source "CourseDetailExplainSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/a;->r1(Lv03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw03/a;

.field public final synthetic b:Lv03/a;


# direct methods
.method public constructor <init>(Lw03/a;Lv03/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv03/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw03/a$b;->a:Lw03/a;

    iput-object p2, p0, Lw03/a$b;->b:Lv03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw03/a$b;->a:Lw03/a;

    invoke-static {v0}, Lw03/a;->q1(Lw03/a;)Lb13/d;

    move-result-object v0

    new-instance v1, Lw03/a$b$a;

    invoke-direct {v1, p1, p2}, Lw03/a$b$a;-><init>(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V

    const-string p1, "exerciseExplain"

    invoke-virtual {v0, p1, p2, v1}, Lb13/d;->C2(Ljava/lang/String;ZLhj3/a;)V

    .line 2
    iget-object p1, p0, Lw03/a$b;->b:Lv03/a;

    invoke-virtual {p1}, Lv03/a;->getPlanId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw03/a$b;->b:Lv03/a;

    invoke-virtual {v0}, Lv03/a;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_plan"

    invoke-static {p1, v0, v1, p2}, La13/i;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
