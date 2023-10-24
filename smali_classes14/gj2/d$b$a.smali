.class public final Lgj2/d$b$a;
.super Ljava/lang/Object;
.source "ContainerCourseBigCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/d$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj2/d$b;


# direct methods
.method public constructor <init>(Lgj2/d$b;)V
    .locals 0

    iput-object p1, p0, Lgj2/d$b$a;->g:Lgj2/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2/d$b$a;->g:Lgj2/d$b;

    iget-object v0, v0, Lgj2/d$b;->a:Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/widget/horizontalrefresh/HorizontalRefreshLayout;->n()V

    return-void
.end method
