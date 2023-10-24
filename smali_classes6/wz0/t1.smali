.class public final synthetic Lwz0/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lwz0/t1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz0/t1;

    invoke-direct {v0}, Lwz0/t1;-><init>()V

    sput-object v0, Lwz0/t1;->a:Lwz0/t1;

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

    invoke-static {p1}, Lwz0/u1;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverDetailHeaderView;

    move-result-object p1

    return-object p1
.end method
