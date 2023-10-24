.class public Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegisterOrderComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:TModel;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;->a:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;-><init>(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/framework/mvp/BaseModel;Lcn/ledongli/ldl/framework/mvp/BaseModel;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TM;)I"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;->a:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->access$200(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;->a:Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->access$200(Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/framework/mvp/BaseModel;

    check-cast p2, Lcn/ledongli/ldl/framework/mvp/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$RegisterOrderComparator;->a(Lcn/ledongli/ldl/framework/mvp/BaseModel;Lcn/ledongli/ldl/framework/mvp/BaseModel;)I

    move-result p1

    return p1
.end method
