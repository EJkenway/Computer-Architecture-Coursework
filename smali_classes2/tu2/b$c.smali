.class public final Ltu2/b$c;
.super Ljava/lang/Object;
.source "EmotionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2/b;->u1(Ltu2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltu2/b;

.field public final synthetic h:Ltu2/k;


# direct methods
.method public constructor <init>(Ltu2/b;Ltu2/k;)V
    .locals 0

    iput-object p1, p0, Ltu2/b$c;->g:Ltu2/b;

    iput-object p2, p0, Ltu2/b$c;->h:Ltu2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltu2/b$c;->g:Ltu2/b;

    invoke-static {p1}, Ltu2/b;->q1(Ltu2/b;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltu2/b$c;->h:Ltu2/k;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
