.class public final Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/nav/Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SortedResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final info:Landroid/content/pm/ResolveInfo;

.field private same:I

.field public final synthetic this$0:Lcom/alisports/ai/common/nav/Nav;

.field private weight:I


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/nav/Nav;Landroid/content/pm/ResolveInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->this$0:Lcom/alisports/ai/common/nav/Nav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->weight:I

    .line 3
    iput p1, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->same:I

    .line 4
    iput-object p2, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->info:Landroid/content/pm/ResolveInfo;

    .line 5
    iput p3, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->weight:I

    .line 6
    iput p4, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->same:I

    return-void
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->info:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;)I
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v4

    .line 2
    :cond_1
    iget v0, p1, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->weight:I

    iget v1, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->weight:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_2
    iget v0, p1, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->same:I

    iget v1, p0, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->same:I

    if-eq v0, v1, :cond_3

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ge v0, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->compareTo(Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;)I

    move-result p1

    return p1
.end method
