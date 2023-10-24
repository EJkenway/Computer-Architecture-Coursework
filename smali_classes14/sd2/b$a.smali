.class public final Lsd2/b$a;
.super Ljava/lang/Object;
.source "TopicCustomItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/b;->r1(Lrd2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/b;

.field public final synthetic h:Lrd2/c;


# direct methods
.method public constructor <init>(Lsd2/b;Lrd2/c;)V
    .locals 0

    iput-object p1, p0, Lsd2/b$a;->g:Lsd2/b;

    iput-object p2, p0, Lsd2/b$a;->h:Lrd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd2/b$a;->g:Lsd2/b;

    invoke-static {p1}, Lsd2/b;->q1(Lsd2/b;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lsd2/b$a;->h:Lrd2/c;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
