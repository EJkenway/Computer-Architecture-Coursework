.class public final synthetic Lgc0/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lgc0/z0;


# direct methods
.method public synthetic constructor <init>(Lgc0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/t0;->a:Lgc0/z0;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lgc0/t0;->a:Lgc0/z0;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;

    invoke-static {v0, p1}, Lgc0/z0;->G(Lgc0/z0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentExpandView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
