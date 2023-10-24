.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$a;
.super Ljava/lang/Object;
.source "KibraAddMemberFragment.java"

# interfaces
.implements Lk02/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    return-void
.end method
