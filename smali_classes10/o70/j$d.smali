.class public final Lo70/j$d;
.super Ljava/lang/Object;
.source "MyCollectionCourseItemPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/j;->x1(Ln70/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/j;

.field public final synthetic h:Ln70/l;


# direct methods
.method public constructor <init>(Lo70/j;Ln70/l;)V
    .locals 0

    iput-object p1, p0, Lo70/j$d;->g:Lo70/j;

    iput-object p2, p0, Lo70/j$d;->h:Ln70/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lo70/j$d;->g:Lo70/j;

    invoke-static {p1}, Lo70/j;->r1(Lo70/j;)Ls70/b;

    move-result-object p1

    iget-object p2, p0, Lo70/j$d;->h:Ln70/l;

    invoke-virtual {p1, p2}, Ls70/b;->q1(Ln70/l;)V

    :goto_0
    return-void
.end method
