.class public final synthetic Lcx/q;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lcx/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/q;

    invoke-direct {v0}, Lcx/q;-><init>()V

    sput-object v0, Lcx/q;->a:Lcx/q;

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

    new-instance v0, Lfx/k;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;

    invoke-direct {v0, p1}, Lfx/k;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCurrProgressView;)V

    return-object v0
.end method
