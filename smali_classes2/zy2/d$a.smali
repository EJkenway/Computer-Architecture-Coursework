.class public final Lzy2/d$a;
.super Ljava/lang/Object;
.source "CourseCollectionTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy2/d;->d(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/a;


# direct methods
.method public constructor <init>(Lsl/a;)V
    .locals 0

    iput-object p1, p0, Lzy2/d$a;->a:Lsl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzy2/d$a;->a:Lsl/a;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lwy2/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lwy2/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Lwy2/f;->i1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lzy2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lzy2/d;->c(Lwy2/f;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
