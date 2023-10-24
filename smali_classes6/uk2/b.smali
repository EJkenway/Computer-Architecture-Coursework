.class public final synthetic Luk2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Luk2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luk2/b;

    invoke-direct {v0}, Luk2/b;-><init>()V

    sput-object v0, Luk2/b;->g:Luk2/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsk2/c;

    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    invoke-direct {v0, p1}, Lsk2/c;-><init>(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V

    return-object v0
.end method
