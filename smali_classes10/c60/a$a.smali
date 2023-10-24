.class public final Lc60/a$a;
.super Ljava/lang/Object;
.source "OrderGoodsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc60/a;->r1(Lb60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc60/a;

.field public final synthetic h:Lb60/b;


# direct methods
.method public constructor <init>(Lc60/a;Lb60/b;)V
    .locals 0

    iput-object p1, p0, Lc60/a$a;->g:Lc60/a;

    iput-object p2, p0, Lc60/a$a;->h:Lb60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc60/a$a;->g:Lc60/a;

    invoke-static {p1}, Lc60/a;->q1(Lc60/a;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lc60/a$a;->h:Lb60/b;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
