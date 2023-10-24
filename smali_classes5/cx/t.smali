.class public final synthetic Lcx/t;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lcx/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/t;

    invoke-direct {v0}, Lcx/t;-><init>()V

    sput-object v0, Lcx/t;->a:Lcx/t;

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

    new-instance v0, Lfx/u;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLogEmptyView;

    invoke-direct {v0, p1}, Lfx/u;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLogEmptyView;)V

    return-object v0
.end method
