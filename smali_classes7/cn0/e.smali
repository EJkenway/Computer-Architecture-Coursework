.class public final synthetic Lcn0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lcn0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn0/e;

    invoke-direct {v0}, Lcn0/e;-><init>()V

    sput-object v0, Lcn0/e;->a:Lcn0/e;

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

    invoke-static {p1}, Lcn0/g;->d(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    move-result-object p1

    return-object p1
.end method
