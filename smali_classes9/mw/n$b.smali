.class public final Lmw/n$b;
.super Ljava/lang/Object;
.source "BodyIndicatorCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/n;->v1(Lkw/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/n;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmw/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmw/n$b;->g:Lmw/n;

    iput-object p2, p0, Lmw/n$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/n$b;->g:Lmw/n;

    iget-object v1, p0, Lmw/n$b;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lmw/n;->q1(Lmw/n;Landroid/view/View;)I

    return-void
.end method
