.class public final synthetic Ltr2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ltr2/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2/i;

    invoke-direct {v0}, Ltr2/i;-><init>()V

    sput-object v0, Ltr2/i;->a:Ltr2/i;

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

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;

    move-result-object p1

    return-object p1
.end method
