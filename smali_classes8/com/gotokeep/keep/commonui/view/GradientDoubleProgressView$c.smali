.class public final Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;
.super Ljava/lang/Object;
.source "GradientDoubleProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;->b:Ljava/lang/Float;

    return-object v0
.end method
