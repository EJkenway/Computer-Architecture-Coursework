.class public final Lvy2/b$f;
.super Ljava/lang/Object;
.source "CourseCollectionDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/b;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/b;


# direct methods
.method public constructor <init>(Lvy2/b;Z)V
    .locals 0

    iput-object p1, p0, Lvy2/b$f;->g:Lvy2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvy2/b$f;->g:Lvy2/b;

    invoke-static {p1}, Lvy2/b;->c(Lvy2/b;)Laz2/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Laz2/b;->I1(Laz2/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method
