.class public final Lv23/a$a;
.super Ljava/lang/Object;
.source "HotCourseTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv23/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lv23/a$a;->a:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv23/a$a;->a:Lsl/t;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Ls23/b;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ls23/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv23/a;->b(Ls23/b;Z)V

    :cond_0
    return-void
.end method
