.class public final synthetic Lmt0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lmt0/c;


# direct methods
.method public synthetic constructor <init>(Lmt0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0/a;->a:Lmt0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lmt0/a;->a:Lmt0/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;

    invoke-static {v0, p1}, Lmt0/c;->G(Lmt0/c;Lcom/gotokeep/keep/kt/business/auth/business/mvp/view/AuthDeviceConnectItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
