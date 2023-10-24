.class public final Lxj2/f$b$a;
.super Ljava/lang/Object;
.source "CourseBigCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj2/f$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxj2/f$b;


# direct methods
.method public constructor <init>(Lxj2/f$b;)V
    .locals 0

    iput-object p1, p0, Lxj2/f$b$a;->g:Lxj2/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj2/f$b$a;->g:Lxj2/f$b;

    iget-object v0, v0, Lxj2/f$b;->a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->n()V

    return-void
.end method
