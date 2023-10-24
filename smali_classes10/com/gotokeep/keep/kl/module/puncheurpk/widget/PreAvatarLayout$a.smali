.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;
.super Ljava/lang/Object;
.source "PreAvatarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;->c(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZ)V
    .locals 7

    const-string p3, "parent"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "parent.context"

    invoke-static {p5, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p6, -0x2

    invoke-direct {p5, p6, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p6, 0x800015

    .line 3
    iput p6, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->a()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p7

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZ)V
    .locals 7

    const-string p3, "parent"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "parent.context"

    invoke-static {p5, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p6, -0x2

    invoke-direct {p5, p6, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p6, 0x800013

    .line 3
    iput p6, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->a()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p7

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
