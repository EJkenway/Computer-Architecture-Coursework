.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$g;
.super Ljava/lang/Object;
.source "FlagSetupFragment.kt"

# interfaces
.implements Lte2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$g;->a:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeightChange(ZII)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$g;->a:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->b2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)Lib2/b;

    move-result-object v1

    new-instance v14, Lhb2/c;

    if-eqz p1, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lhb2/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v14}, Lib2/b;->x1(Lhb2/c;)V

    return-void
.end method
