.class public final Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;
.super Ljava/lang/Object;
.source "HorizontalPortionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->a:D

    iput p3, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->b:I

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;->a:D

    return-wide v0
.end method
