.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$l;
.super Las/e;
.source "EntryPostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$l;->a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$l;->a:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateListEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateListEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s3(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$l;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateResponse;)V

    return-void
.end method
