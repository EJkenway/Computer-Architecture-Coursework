.class final Lcom/noah/external/nav/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/nav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/noah/external/nav/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/nav/c;

.field private final b:Landroid/content/pm/ResolveInfo;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/noah/external/nav/c;Landroid/content/pm/ResolveInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/nav/c$c;->a:Lcom/noah/external/nav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/noah/external/nav/c$c;->c:I

    .line 3
    iput p1, p0, Lcom/noah/external/nav/c$c;->d:I

    .line 4
    iput-object p2, p0, Lcom/noah/external/nav/c$c;->b:Landroid/content/pm/ResolveInfo;

    .line 5
    iput p3, p0, Lcom/noah/external/nav/c$c;->c:I

    .line 6
    iput p4, p0, Lcom/noah/external/nav/c$c;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/noah/external/nav/c$c;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/nav/c$c;->b:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/external/nav/c$c;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lcom/noah/external/nav/c$c;->c:I

    iget v1, p0, Lcom/noah/external/nav/c$c;->c:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_1
    iget v0, p1, Lcom/noah/external/nav/c$c;->d:I

    iget v1, p0, Lcom/noah/external/nav/c$c;->d:I

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/external/nav/c$c;

    invoke-virtual {p0, p1}, Lcom/noah/external/nav/c$c;->a(Lcom/noah/external/nav/c$c;)I

    move-result p1

    return p1
.end method
