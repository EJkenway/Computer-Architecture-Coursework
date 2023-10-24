.class public final synthetic Lw11/q;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lw11/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw11/q;

    invoke-direct {v0}, Lw11/q;-><init>()V

    sput-object v0, Lw11/q;->a:Lw11/q;

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

    invoke-static {p1}, Lw11/r;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    move-result-object p1

    return-object p1
.end method
