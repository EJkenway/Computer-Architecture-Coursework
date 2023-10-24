.class public final Ly72/b$a;
.super Ljava/lang/Object;
.source "SharePlatformItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly72/b;->q1(Lx72/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx72/b;


# direct methods
.method public constructor <init>(Lx72/b;)V
    .locals 0

    iput-object p1, p0, Ly72/b$a;->g:Lx72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly72/b$a;->g:Lx72/b;

    invoke-virtual {p1}, Lx72/b;->i1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Ly72/b$a;->g:Lx72/b;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
