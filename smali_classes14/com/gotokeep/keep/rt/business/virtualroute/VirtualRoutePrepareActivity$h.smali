.class public final Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$h;
.super Ljava/lang/Object;
.source "VirtualRoutePrepareActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/common/utils/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$h;->a:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$h;->a:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->H3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$h;->a(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    return-void
.end method
