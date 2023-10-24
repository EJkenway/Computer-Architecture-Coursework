.class public final Ldz2/f$a;
.super Ljava/lang/Object;
.source "CourseSeriesMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/f;->q1(Lcz2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldz2/f;


# direct methods
.method public constructor <init>(Ldz2/f;)V
    .locals 0

    iput-object p1, p0, Ldz2/f$a;->g:Ldz2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldz2/f$a;->g:Ldz2/f;

    invoke-virtual {p1}, Ldz2/f;->r1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
