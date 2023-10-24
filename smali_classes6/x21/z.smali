.class public final synthetic Lx21/z;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lx21/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx21/z;

    invoke-direct {v0}, Lx21/z;-><init>()V

    sput-object v0, Lx21/z;->a:Lx21/z;

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

    invoke-static {p1}, Lx21/w0;->Y(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeTabsSectionView;

    move-result-object p1

    return-object p1
.end method
