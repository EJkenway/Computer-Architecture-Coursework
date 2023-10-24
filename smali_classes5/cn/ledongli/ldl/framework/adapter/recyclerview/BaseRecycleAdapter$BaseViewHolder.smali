.class public final Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseViewHolder"
.end annotation


# instance fields
.field public final a:Lcn/ledongli/ldl/framework/mvp/BasePresenter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/ledongli/ldl/framework/mvp/BasePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;->a:Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    return-void
.end method
