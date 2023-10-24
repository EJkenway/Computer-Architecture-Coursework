.class public Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$a;->a:Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$a;->a(Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;Lcom/taobao/android/dxcontainer/vlayout/RangeLayoutHelperFinder$b;)I

    move-result p1

    return p1
.end method
