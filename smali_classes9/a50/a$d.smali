.class public final La50/a$d;
.super Ljava/lang/Object;
.source "HuaweiLoginHelper.kt"

# interfaces
.implements Lqc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqc3/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:La50/a;


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0

    iput-object p1, p0, La50/a$d;->a:La50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, La50/a$d;->a:La50/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, La50/a;->n(La50/a;Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/account/result/AuthAccount;

    invoke-virtual {p0, p1}, La50/a$d;->a(Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method
