.class public final Lth1/s$p;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;->Q2()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lth1/s;


# direct methods
.method public constructor <init>(Lth1/s;)V
    .locals 0

    iput-object p1, p0, Lth1/s$p;->g:Lth1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/s$p;->g:Lth1/s;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lth1/s;->M1(Lth1/s;ZI)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lth1/s$p;->a(Ljava/lang/String;)V

    return-void
.end method
