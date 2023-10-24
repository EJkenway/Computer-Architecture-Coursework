.class public final Lfl2/b$a;
.super Ljava/lang/Object;
.source "HardwareDataTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/b;->c(Landroidx/recyclerview/widget/RecyclerView;Lwk2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk2/a;


# direct methods
.method public constructor <init>(Lwk2/a;)V
    .locals 0

    iput-object p1, p0, Lfl2/b$a;->a:Lwk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfl2/b$a;->a:Lwk2/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    .line 2
    instance-of p2, p1, Lcl2/h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcl2/h;

    invoke-virtual {p2}, Lcl2/h;->k1()Lcl2/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lcl2/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
