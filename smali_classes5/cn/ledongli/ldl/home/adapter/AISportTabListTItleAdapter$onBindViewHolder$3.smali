.class public final Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->g(Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$MyViewHodler;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->this$0:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    iput p2, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11623"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->this$0:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->a(Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->this$0:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->this$0:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/dinamicx/aisport/model/AISportTabModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->b(Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->this$0:Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter;->e()Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$ITabTitleClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$onBindViewHolder$3;->$position:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/home/adapter/AISportTabListTItleAdapter$ITabTitleClickListener;->tabTitleClick(I)V

    :cond_1
    return-void
.end method
