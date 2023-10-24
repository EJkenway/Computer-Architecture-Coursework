.class public final Lwc1/g$a;
.super Ljava/lang/Object;
.source "TrainDanceImpl.kt"

# interfaces
.implements Lad1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwc1/g;


# direct methods
.method public constructor <init>(Lwc1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwc1/g$a;->a:Lwc1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc1/g$a;->a:Lwc1/g;

    invoke-static {v0, p1}, Lwc1/g;->U(Lwc1/g;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc1/g$a;->a:Lwc1/g;

    invoke-static {v0}, Lwc1/g;->P(Lwc1/g;)Luc1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luc1/a;->f()Z

    .line 2
    :goto_0
    iget-object v0, p0, Lwc1/g$a;->a:Lwc1/g;

    invoke-static {v0}, Lwc1/g;->Q(Lwc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->T2()V

    .line 3
    :goto_1
    iget-object v0, p0, Lwc1/g$a;->a:Lwc1/g;

    invoke-static {v0, p1}, Lwc1/g;->N(Lwc1/g;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    .line 4
    iget-object v0, p0, Lwc1/g$a;->a:Lwc1/g;

    invoke-static {v0, p1}, Lwc1/g;->O(Lwc1/g;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)V

    return-void
.end method
