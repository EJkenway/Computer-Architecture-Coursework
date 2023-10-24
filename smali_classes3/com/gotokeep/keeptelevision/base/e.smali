.class public Lcom/gotokeep/keeptelevision/base/e;
.super Lcom/gotokeep/keeptelevision/base/b;
.source "ServicePlugin.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keeptelevision/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "targetView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
