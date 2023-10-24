.class public final Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->generateTagFilterView(Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1",
        "Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;",
        "",
        "position",
        "Lcn/ledongli/ldl/training/ui/view/Tag;",
        "tag",
        "",
        "onTagClick",
        "(ILcn/ledongli/ldl/training/ui/view/Tag;)V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/training/data/model/TagGroup;

.field public final synthetic a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;Lcn/ledongli/ldl/training/data/model/TagGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/training/data/model/TagGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(ILcn/ledongli/ldl/training/ui/view/Tag;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8980"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcn/ledongli/ldl/training/ui/view/Tag;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TagGroup;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagGroupName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->getMTagSelectedListener()Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;->onTagSelected(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->getMTagSelectedListener()Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;->onTagSelected(Ljava/util/ArrayList;)V

    :cond_5
    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-direct {p2}, Lcn/ledongli/ldl/training/data/model/TagGroup;-><init>()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->setMTagGroupName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/training/data/model/TagGroup;->setMTagList(Ljava/util/ArrayList;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->getMTagSelectedListener()Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;->onTagSelected(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TagGroup;

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagGroupName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/data/model/TagGroup;

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->getMTagSelectedListener()Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment$generateTagFilterView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;->access$getMSelectedList$p(Lcn/ledongli/ldl/training/ui/fragment/TagFilterFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/training/interfaces/TagSelectedListener;->onTagSelected(Ljava/util/ArrayList;)V

    :cond_b
    :goto_0
    return-void
.end method
