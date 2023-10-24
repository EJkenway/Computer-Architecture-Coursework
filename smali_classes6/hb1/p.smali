.class public final synthetic Lhb1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lhb1/x;


# direct methods
.method public synthetic constructor <init>(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/p;->a:Lhb1/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb1/p;->a:Lhb1/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhb1/x;->o(Lhb1/x;Ljava/lang/Boolean;)V

    return-void
.end method
