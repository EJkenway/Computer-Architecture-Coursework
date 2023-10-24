.class public final synthetic Lcx/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lcx/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/g;

    invoke-direct {v0}, Lcx/g;-><init>()V

    sput-object v0, Lcx/g;->a:Lcx/g;

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

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;

    move-result-object p1

    return-object p1
.end method
