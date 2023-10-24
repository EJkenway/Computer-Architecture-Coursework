.class public final Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;
.super Ljava/lang/Object;
.source "KitbitIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;->a:I

    return v0
.end method
