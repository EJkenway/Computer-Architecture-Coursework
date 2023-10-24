.class public final Lc60/b$a;
.super Ljava/lang/Object;
.source "OrderTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc60/b;->r1(Lb60/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc60/b;

.field public final synthetic h:Lb60/c;


# direct methods
.method public constructor <init>(Lc60/b;Lb60/c;)V
    .locals 0

    iput-object p1, p0, Lc60/b$a;->g:Lc60/b;

    iput-object p2, p0, Lc60/b$a;->h:Lb60/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc60/b$a;->h:Lb60/c;

    invoke-virtual {p1}, Lb60/c;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc60/b$a;->g:Lc60/b;

    invoke-static {v0}, Lc60/b;->q1(Lc60/b;)Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
