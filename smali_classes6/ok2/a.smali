.class public final synthetic Lok2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lok2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lok2/a;

    invoke-direct {v0}, Lok2/a;-><init>()V

    sput-object v0, Lok2/a;->a:Lok2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Ltk2/e;

    check-cast p1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    invoke-direct {v0, p1}, Ltk2/e;-><init>(Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;)V

    return-object v0
.end method
