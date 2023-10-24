.class public final synthetic Lmo/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/u;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;

    iput p2, p0, Lmo/u;->h:I

    iput p3, p0, Lmo/u;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmo/u;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;

    iget v1, p0, Lmo/u;->h:I

    iget v2, p0, Lmo/u;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;->b(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;II)V

    return-void
.end method
