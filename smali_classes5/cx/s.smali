.class public final synthetic Lcx/s;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lcx/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/s;

    invoke-direct {v0}, Lcx/s;-><init>()V

    sput-object v0, Lcx/s;->a:Lcx/s;

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

    new-instance v0, Lfx/t;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLogDetailHeaderView;

    invoke-direct {v0, p1}, Lfx/t;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLogDetailHeaderView;)V

    return-object v0
.end method
