.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$c;
.super Ljava/lang/Object;
.source "EntryPostCampFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->k2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$c;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgs1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$c;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->b2(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;)Lhs1/f;

    move-result-object v0

    new-instance v1, Lgs1/e;

    invoke-direct {v1, p1}, Lgs1/e;-><init>(Lgs1/f;)V

    invoke-virtual {v0, v1}, Lhs1/f;->s1(Lgs1/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgs1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$c;->a(Lgs1/f;)V

    return-void
.end method
