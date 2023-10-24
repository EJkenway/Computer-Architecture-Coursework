.class public final synthetic Lmo/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/s;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iput p2, p0, Lmo/s;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmo/s;->g:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget v1, p0, Lmo/s;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->a(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)V

    return-void
.end method
