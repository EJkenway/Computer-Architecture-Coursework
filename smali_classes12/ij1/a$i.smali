.class public final Lij1/a$i;
.super Ljava/lang/Object;
.source "GoodsDetailRetainDialogPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/a;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij1/a;


# direct methods
.method public constructor <init>(Lij1/a;)V
    .locals 0

    iput-object p1, p0, Lij1/a$i;->a:Lij1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lij1/a$i;->a:Lij1/a;

    invoke-static {p2}, Lij1/a;->r1(Lij1/a;)Lgj1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lhj1/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lhj1/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lij1/a$i;->a:Lij1/a;

    invoke-static {p2, p1}, Lij1/a;->v1(Lij1/a;Lhj1/c;)V

    :cond_1
    return-void
.end method
