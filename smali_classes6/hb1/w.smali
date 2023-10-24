.class public final synthetic Lhb1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lhb1/x$h;


# instance fields
.field public final synthetic a:Lhb1/x;


# direct methods
.method public synthetic constructor <init>(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/w;->a:Lhb1/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb1/w;->a:Lhb1/x;

    check-cast p1, Lib1/b;

    invoke-static {v0, p1}, Lhb1/x;->m(Lhb1/x;Lib1/b;)V

    return-void
.end method
