.class public final synthetic Lu61/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/l0;->a:Lhj3/a;

    iput-object p2, p0, Lu61/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 2

    iget-object v0, p0, Lu61/l0;->a:Lhj3/a;

    iget-object v1, p0, Lu61/l0;->b:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    invoke-static {v0, v1, p1}, Lu61/z1;->e(Lhj3/a;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
