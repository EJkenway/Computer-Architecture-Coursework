.class public final Lvy2/a$n;
.super Ljava/lang/Object;
.source "CourseCollectionDetailInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;)V
    .locals 0

    iput-object p1, p0, Lvy2/a$n;->g:Lvy2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvy2/a$n;->g:Lvy2/a;

    invoke-static {p1}, Lvy2/a;->d(Lvy2/a;)V

    .line 2
    iget-object p1, p0, Lvy2/a$n;->g:Lvy2/a;

    invoke-virtual {p1}, Lvy2/a;->k()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->R2()V

    return-void
.end method
