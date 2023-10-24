.class public final Lj12/y$a;
.super Ljava/lang/Object;
.source "RouteMasterCreateTimePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/y;->r1(Li12/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/y;

.field public final synthetic h:Li12/t;


# direct methods
.method public constructor <init>(Lj12/y;Li12/t;)V
    .locals 0

    iput-object p1, p0, Lj12/y$a;->g:Lj12/y;

    iput-object p2, p0, Lj12/y$a;->h:Li12/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/y$a;->g:Lj12/y;

    iget-object v0, p0, Lj12/y$a;->h:Li12/t;

    invoke-virtual {v0}, Li12/t;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj12/y;->q1(Lj12/y;Ljava/lang/String;)V

    return-void
.end method
