.class public final Lqj1/a$b;
.super Ljava/lang/Object;
.source "GoodsPackageControlBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/a;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/a;


# direct methods
.method public constructor <init>(Lqj1/a;)V
    .locals 0

    iput-object p1, p0, Lqj1/a$b;->g:Lqj1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "btnNumberReduce"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqj1/a$b;->g:Lqj1/a;

    invoke-static {v0, p1}, Lqj1/a;->r1(Lqj1/a;Landroid/view/View;)V

    return-void
.end method
