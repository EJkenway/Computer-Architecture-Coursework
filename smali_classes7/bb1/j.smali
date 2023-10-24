.class public final synthetic Lbb1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lbb1/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb1/j;

    invoke-direct {v0}, Lbb1/j;-><init>()V

    sput-object v0, Lbb1/j;->a:Lbb1/j;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    move-result-object p1

    return-object p1
.end method
