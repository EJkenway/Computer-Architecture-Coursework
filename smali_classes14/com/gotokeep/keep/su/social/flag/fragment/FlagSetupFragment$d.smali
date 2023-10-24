.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$d;
.super Ljava/lang/Object;
.source "FlagSetupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$d;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$d;->g:Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->b2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)Lib2/b;

    move-result-object v0

    new-instance v13, Lhb2/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move-object v1, v13

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lhb2/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v13}, Lib2/b;->x1(Lhb2/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$d;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method
