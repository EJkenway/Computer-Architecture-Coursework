.class public final Lkn0/a$b;
.super Ljava/lang/Object;
.source "AthleticBackCoverPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/a;->s1(Ljn0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkn0/a;


# direct methods
.method public constructor <init>(Lkn0/a;)V
    .locals 0

    iput-object p1, p0, Lkn0/a$b;->g:Lkn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkn0/a$b;->g:Lkn0/a;

    invoke-static {p1}, Lkn0/a;->r1(Lkn0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkn0/a$b;->g:Lkn0/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lkn0/a;->y1(Lkn0/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkn0/a$b;->g:Lkn0/a;

    invoke-virtual {p1}, Lkn0/a;->show()V

    :goto_0
    return-void
.end method
