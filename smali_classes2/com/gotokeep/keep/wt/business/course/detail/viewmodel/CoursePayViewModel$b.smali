.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;
.super Ljava/lang/Object;
.source "CoursePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;->a:I

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;Ljava/lang/Boolean;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;-><init>(ILcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;->a:I

    return v0
.end method
