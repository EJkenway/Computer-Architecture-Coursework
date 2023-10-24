.class public final synthetic Lhb1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhb1/x$h;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhb1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lhb1/b;->a:Z

    check-cast p1, Lib1/b;

    invoke-static {v0, p1}, Lhb1/x;->r(ZLib1/b;)V

    return-void
.end method
