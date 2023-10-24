.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Li20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->g3(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V
    .locals 2

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->b()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->b3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    return-void
.end method
