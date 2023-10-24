.class public final Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;
.super Ljava/lang/Object;
.source "StrokeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    const-string p1, "text"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->a:Ljava/lang/String;

    return-object v0
.end method
