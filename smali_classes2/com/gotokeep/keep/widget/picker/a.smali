.class public final synthetic Lcom/gotokeep/keep/widget/picker/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/widget/picker/AddressPicker;

.field public final synthetic b:Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/a;->a:Lcom/gotokeep/keep/widget/picker/AddressPicker;

    iput-object p2, p0, Lcom/gotokeep/keep/widget/picker/a;->b:Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/a;->a:Lcom/gotokeep/keep/widget/picker/AddressPicker;

    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/a;->b:Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gotokeep/keep/widget/picker/AddressPicker;->c(Lcom/gotokeep/keep/widget/picker/AddressPicker;Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;ZILjava/lang/String;)V

    return-void
.end method
