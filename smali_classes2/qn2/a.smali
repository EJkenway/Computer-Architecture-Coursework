.class public final Lqn2/a;
.super Ljava/lang/Object;
.source "ContentTabHeightHelper.kt"


# static fields
.field public static a:I

.field public static final b:Lqn2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn2/a;

    invoke-direct {v0}, Lqn2/a;-><init>()V

    sput-object v0, Lqn2/a;->b:Lqn2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lqn2/a;->a:I

    return v0
.end method

.method public final b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqn2/a$a;

    invoke-direct {v0, p1}, Lqn2/a$a;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lqn2/a;->a:I

    return-void
.end method
