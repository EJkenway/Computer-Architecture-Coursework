.class public final synthetic Llb1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Llb1/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llb1/h;

    invoke-direct {v0}, Llb1/h;-><init>()V

    sput-object v0, Llb1/h;->a:Llb1/h;

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

    new-instance v0, Lob1/v;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteGalleryView;

    invoke-direct {v0, p1}, Lob1/v;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteGalleryView;)V

    return-object v0
.end method
