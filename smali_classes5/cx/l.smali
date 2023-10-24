.class public final synthetic Lcx/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lcx/w;


# direct methods
.method public synthetic constructor <init>(Lcx/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/l;->a:Lcx/w;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lcx/l;->a:Lcx/w;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;

    invoke-static {v0, p1}, Lcx/w;->G(Lcx/w;Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterOutdoorLogDetailView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
