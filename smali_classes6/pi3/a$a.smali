.class public Lpi3/a$a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lpi3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi3/a;


# direct methods
.method public constructor <init>(Lpi3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3/a$a;->a:Lpi3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3/a$a;->a:Lpi3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpi3/a;->b(Lpi3/a;Z)Z

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3/a$a;->a:Lpi3/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpi3/a;->b(Lpi3/a;Z)Z

    return-void
.end method
