.class public final synthetic Lok2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lok2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lok2/b;

    invoke-direct {v0}, Lok2/b;-><init>()V

    sput-object v0, Lok2/b;->a:Lok2/b;

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

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodEmptyItemView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodEmptyItemView;

    move-result-object p1

    return-object p1
.end method
