.class public Lhb1/x$a;
.super Ljava/lang/Object;
.source "KelotonConnectManager.java"

# interfaces
.implements Lcq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb1/x;


# direct methods
.method public constructor <init>(Lhb1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/x$a;->a:Lhb1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb1/x$a;->a:Lhb1/x;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhb1/x;->v(Lhb1/x;Z)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/x$a;->a:Lhb1/x;

    invoke-static {v0}, Lhb1/x;->w(Lhb1/x;)V

    return-void
.end method
