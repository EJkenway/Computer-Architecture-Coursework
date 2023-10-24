.class public final synthetic Lcx/u;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lcx/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/u;

    invoke-direct {v0}, Lcx/u;-><init>()V

    sput-object v0, Lcx/u;->a:Lcx/u;

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

    new-instance v0, Lfx/b0;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    invoke-direct {v0, p1}, Lfx/b0;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;)V

    return-object v0
.end method
