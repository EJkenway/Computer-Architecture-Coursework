.class public final synthetic Lmo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    iput-object p2, p0, Lmo/a;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/a;->g:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;

    iget-object v1, p0, Lmo/a;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->b(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
