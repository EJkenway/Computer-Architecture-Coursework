.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e$a;
.super Ljava/lang/Object;
.source "BadgePlayGroundFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e$a;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;->z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgePlayGroundFragment;)Lw50/a;

    move-result-object p1

    const-string v0, "achievement"

    invoke-virtual {p1, v0}, Lw50/a;->t1(Ljava/lang/String;)V

    return-void
.end method
