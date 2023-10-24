.class public final Lsd2/a$a;
.super Ljava/lang/Object;
.source "TopicClassifyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/a;->r1(Lrd2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/a;

.field public final synthetic h:Lrd2/b;


# direct methods
.method public constructor <init>(Lsd2/a;Lrd2/b;)V
    .locals 0

    iput-object p1, p0, Lsd2/a$a;->g:Lsd2/a;

    iput-object p2, p0, Lsd2/a$a;->h:Lrd2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsd2/a$a;->g:Lsd2/a;

    invoke-static {p1}, Lsd2/a;->q1(Lsd2/a;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lsd2/a$a;->g:Lsd2/a;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsd2/a$a;->h:Lrd2/b;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
