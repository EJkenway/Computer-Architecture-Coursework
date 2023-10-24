.class public final synthetic Lcom/gotokeep/keep/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/c;->g:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    iput p2, p0, Lcom/gotokeep/keep/widget/c;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/c;->g:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    iget v1, p0, Lcom/gotokeep/keep/widget/c;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->j(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V

    return-void
.end method
