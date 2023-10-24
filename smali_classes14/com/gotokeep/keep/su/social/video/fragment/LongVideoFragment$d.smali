.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$d;
.super Ljava/lang/Object;
.source "LongVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->V2(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->b(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
