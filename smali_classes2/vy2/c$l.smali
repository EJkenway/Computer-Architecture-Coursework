.class public final Lvy2/c$l;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/c;


# direct methods
.method public constructor <init>(Lvy2/c;Z)V
    .locals 0

    iput-object p1, p0, Lvy2/c$l;->g:Lvy2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvy2/c$l;->g:Lvy2/c;

    invoke-static {p1}, Lvy2/c;->b(Lvy2/c;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->s2()V

    .line 2
    iget-object p1, p0, Lvy2/c$l;->g:Lvy2/c;

    invoke-static {p1}, Lvy2/c;->b(Lvy2/c;)Laz2/b;

    move-result-object p1

    const-string v0, "arrange_finish"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    return-void
.end method
