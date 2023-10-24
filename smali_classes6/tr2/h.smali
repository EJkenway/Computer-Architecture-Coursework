.class public final synthetic Ltr2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ltr2/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2/h;

    invoke-direct {v0}, Ltr2/h;-><init>()V

    sput-object v0, Ltr2/h;->a:Ltr2/h;

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

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;

    move-result-object p1

    return-object p1
.end method
