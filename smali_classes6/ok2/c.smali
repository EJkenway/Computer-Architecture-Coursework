.class public final synthetic Lok2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lok2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lok2/c;

    invoke-direct {v0}, Lok2/c;-><init>()V

    sput-object v0, Lok2/c;->a:Lok2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    move-result-object p1

    return-object p1
.end method
