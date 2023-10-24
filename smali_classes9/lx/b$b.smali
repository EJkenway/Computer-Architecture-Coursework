.class public final Llx/b$b;
.super Ljava/lang/Object;
.source "EnableCheckItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/b;->r1(Lkx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llx/b;

.field public final synthetic h:Lkx/c;


# direct methods
.method public constructor <init>(Llx/b;Lkx/c;)V
    .locals 0

    iput-object p1, p0, Llx/b$b;->g:Llx/b;

    iput-object p2, p0, Llx/b$b;->h:Lkx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx/b$b;->g:Llx/b;

    invoke-static {p1}, Llx/b;->q1(Llx/b;)Lnx/a;

    move-result-object p1

    iget-object v0, p0, Llx/b$b;->h:Lkx/c;

    invoke-virtual {p1, v0}, Lnx/a;->n1(Lkx/c;)V

    return-void
.end method
