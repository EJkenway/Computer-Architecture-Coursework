.class public final synthetic Ltv0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ltv0/g;


# direct methods
.method public synthetic constructor <init>(Ltv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/a;->a:Ltv0/g;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ltv0/a;->a:Ltv0/g;

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    invoke-static {v0, p1}, Ltv0/g;->D(Ltv0/g;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
