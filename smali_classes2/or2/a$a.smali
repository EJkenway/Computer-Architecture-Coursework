.class public final Lor2/a$a;
.super Ljava/lang/Object;
.source "AdTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lor2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor2/a$a;

    invoke-direct {v0}, Lor2/a$a;-><init>()V

    sput-object v0, Lor2/a$a;->a:Lor2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lrk/b;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    check-cast p1, Lrk/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrk/b;->P1()V

    :cond_2
    return-void
.end method
