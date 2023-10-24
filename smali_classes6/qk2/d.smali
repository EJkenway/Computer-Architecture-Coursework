.class public final synthetic Lqk2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lqk2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk2/d;

    invoke-direct {v0}, Lqk2/d;-><init>()V

    sput-object v0, Lqk2/d;->g:Lqk2/d;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->c(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;)Lwl/a;

    move-result-object p1

    return-object p1
.end method
