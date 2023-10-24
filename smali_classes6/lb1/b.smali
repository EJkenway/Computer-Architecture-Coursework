.class public final synthetic Llb1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Llb1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llb1/b;

    invoke-direct {v0}, Llb1/b;-><init>()V

    sput-object v0, Llb1/b;->a:Llb1/b;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteGalleryView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteGalleryView;

    move-result-object p1

    return-object p1
.end method
