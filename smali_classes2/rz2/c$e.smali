.class public final Lrz2/c$e;
.super Ljava/lang/Object;
.source "CourseDetailDataHelper.kt"

# interfaces
.implements Lbs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;->H(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/f$a<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz2/c;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lrz2/c;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/c$e;->a:Lrz2/c;

    iput-object p2, p0, Lrz2/c$e;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c$e;->a:Lrz2/c;

    invoke-virtual {v0, p1}, Lrz2/c;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 2
    iget-object p1, p0, Lrz2/c$e;->b:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/c$e;->b:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p0, p1}, Lrz2/c$e;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method
