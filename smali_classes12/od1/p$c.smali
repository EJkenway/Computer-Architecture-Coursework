.class public final Lod1/p$c;
.super Ljava/lang/Object;
.source "BoxingSingleHitAnimatorHelper.kt"

# interfaces
.implements Lod1/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/p;-><init>(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ZLhj3/p;Lhj3/l;Lhj3/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod1/p;


# direct methods
.method public constructor <init>(Lod1/p;)V
    .locals 0

    iput-object p1, p0, Lod1/p$c;->a:Lod1/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p3}, Lod1/p;->i(Lod1/p;)Lod1/p$a;

    move-result-object p3

    invoke-virtual {p3}, Lod1/p$a;->b()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    iget-object p3, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p3}, Lod1/p;->i(Lod1/p;)Lod1/p$a;

    move-result-object p3

    invoke-virtual {p3}, Lod1/p$a;->a()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    .line 2
    iget-object p1, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->d(Lod1/p;)Lod1/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lod1/n;->h(Lod1/n$a;)V

    .line 3
    iget-object p1, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->i(Lod1/p;)Lod1/p$a;

    move-result-object p2

    invoke-static {p1, p2}, Lod1/p;->s(Lod1/p;Lod1/p$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p3}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p3

    invoke-virtual {p3}, Lod1/p$a;->b()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    iget-object p3, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p3}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p3

    invoke-virtual {p3}, Lod1/p$a;->a()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    .line 5
    iget-object p1, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->d(Lod1/p;)Lod1/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lod1/n;->h(Lod1/n$a;)V

    .line 6
    iget-object p1, p0, Lod1/p$c;->a:Lod1/p;

    invoke-static {p1}, Lod1/p;->h(Lod1/p;)Lod1/p$a;

    move-result-object p2

    invoke-static {p1, p2}, Lod1/p;->s(Lod1/p;Lod1/p$a;)V

    :cond_1
    :goto_0
    return-void
.end method
