.class public final synthetic Lcom/gotokeep/keep/widget/picker/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lcom/gotokeep/keep/widget/picker/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/widget/picker/d;

    invoke-direct {v0}, Lcom/gotokeep/keep/widget/picker/d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/widget/picker/d;->g:Lcom/gotokeep/keep/widget/picker/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressArea;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressArea;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
