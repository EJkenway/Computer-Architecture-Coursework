.class public final synthetic Lmo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/b;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    iput p2, p0, Lmo/b;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmo/b;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    iget v1, p0, Lmo/b;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->a(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)V

    return-void
.end method
