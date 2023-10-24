.class public final synthetic Lmo/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/d;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;

    iput p2, p0, Lmo/d;->h:I

    iput p3, p0, Lmo/d;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmo/d;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;

    iget v1, p0, Lmo/d;->h:I

    iget v2, p0, Lmo/d;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;->b(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;II)V

    return-void
.end method
