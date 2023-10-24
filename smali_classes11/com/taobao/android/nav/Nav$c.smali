.class public final Lcom/taobao/android/nav/Nav$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/nav/Nav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/android/nav/Nav$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/content/pm/ResolveInfo;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/nav/Nav$c;->a:I

    .line 3
    iput v0, p0, Lcom/taobao/android/nav/Nav$c;->b:I

    .line 4
    iput-object p1, p0, Lcom/taobao/android/nav/Nav$c;->a:Landroid/content/pm/ResolveInfo;

    .line 5
    iput p2, p0, Lcom/taobao/android/nav/Nav$c;->a:I

    .line 6
    iput p3, p0, Lcom/taobao/android/nav/Nav$c;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/nav/Nav$c;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/nav/Nav$c;->a:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/taobao/android/nav/Nav$c;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lcom/taobao/android/nav/Nav$c;->a:I

    iget v1, p0, Lcom/taobao/android/nav/Nav$c;->a:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_1
    iget v0, p1, Lcom/taobao/android/nav/Nav$c;->b:I

    iget v1, p0, Lcom/taobao/android/nav/Nav$c;->b:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ge v0, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/nav/Nav$c;

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/Nav$c;->b(Lcom/taobao/android/nav/Nav$c;)I

    move-result p1

    return p1
.end method
