.class public final synthetic Lcx/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lcx/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/r;

    invoke-direct {v0}, Lcx/r;-><init>()V

    sput-object v0, Lcx/r;->a:Lcx/r;

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

    new-instance v0, Lfx/n;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;

    invoke-direct {v0, p1}, Lfx/n;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterDividerView;)V

    return-object v0
.end method
