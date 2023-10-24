.class public final synthetic Lcom/gotokeep/keep/widget/picker/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/a$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/e;->a:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/e;->a:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->a(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;[Ljava/lang/String;)V

    return-void
.end method
