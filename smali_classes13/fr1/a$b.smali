.class public final Lfr1/a$b;
.super Ljava/lang/Object;
.source "FilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/a;->y1(Ler1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/a;

.field public final synthetic h:Ler1/b;


# direct methods
.method public constructor <init>(Lfr1/a;Ler1/b;)V
    .locals 0

    iput-object p1, p0, Lfr1/a$b;->g:Lfr1/a;

    iput-object p2, p0, Lfr1/a$b;->h:Ler1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfr1/a$b;->g:Lfr1/a;

    invoke-static {p1}, Lfr1/a;->u1(Lfr1/a;)Ldr1/a;

    move-result-object p1

    iget-object v0, p0, Lfr1/a$b;->h:Ler1/b;

    invoke-virtual {v0}, Ler1/b;->j1()I

    move-result v0

    invoke-interface {p1, v0}, Ldr1/a;->b(I)V

    return-void
.end method
