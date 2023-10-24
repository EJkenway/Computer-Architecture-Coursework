.class public final synthetic Lcy0/j;
.super Ljava/lang/Object;

# interfaces
.implements Luu1/a;


# instance fields
.field public final synthetic a:Lcy0/k;


# direct methods
.method public synthetic constructor <init>(Lcy0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/j;->a:Lcy0/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcy0/j;->a:Lcy0/k;

    check-cast p1, Loy0/a;

    invoke-static {v0, p1}, Lcy0/k;->a(Lcy0/k;Loy0/a;)V

    return-void
.end method
