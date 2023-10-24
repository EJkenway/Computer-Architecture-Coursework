.class public final Lj03/c0$f$a;
.super Ljava/lang/Object;
.source "CourseDetailCourseSectionItemPresenter.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c0$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/c0$f;


# direct methods
.method public constructor <init>(Lj03/c0$f;)V
    .locals 0

    iput-object p1, p0, Lj03/c0$f$a;->a:Lj03/c0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj03/c0$f$a;->a:Lj03/c0$f;

    iget-object v0, p1, Lj03/c0$f;->g:Lj03/c0;

    iget-object p1, p1, Lj03/c0$f;->h:Li03/a0;

    invoke-static {v0, p1}, Lj03/c0;->x1(Lj03/c0;Li03/a0;)V

    return-void
.end method
