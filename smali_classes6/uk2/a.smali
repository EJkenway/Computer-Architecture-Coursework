.class public final synthetic Luk2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Luk2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luk2/a;

    invoke-direct {v0}, Luk2/a;-><init>()V

    sput-object v0, Luk2/a;->g:Luk2/a;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;

    invoke-static {p1}, Luk2/c;->a(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;)Lsk2/d;

    move-result-object p1

    return-object p1
.end method
