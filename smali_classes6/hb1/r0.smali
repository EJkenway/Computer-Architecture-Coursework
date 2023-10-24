.class public final synthetic Lhb1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$t;


# instance fields
.field public final synthetic a:Lhb1/y0$d;


# direct methods
.method public synthetic constructor <init>(Lhb1/y0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/r0;->a:Lhb1/y0$d;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lhb1/r0;->a:Lhb1/y0$d;

    invoke-static {v0}, Lhb1/y0;->a(Lhb1/y0$d;)V

    return-void
.end method
