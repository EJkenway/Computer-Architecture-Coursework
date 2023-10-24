.class public final synthetic Lqc1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmc1/a;


# instance fields
.field public final synthetic a:Lqc1/c;


# direct methods
.method public synthetic constructor <init>(Lqc1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc1/b;->a:Lqc1/c;

    return-void
.end method


# virtual methods
.method public final t(Lkc1/a;)V
    .locals 1

    iget-object v0, p0, Lqc1/b;->a:Lqc1/c;

    invoke-static {v0, p1}, Lqc1/c;->a(Lqc1/c;Lkc1/a;)V

    return-void
.end method
