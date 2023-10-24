.class public final synthetic Lfx/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/p;


# instance fields
.field public final synthetic g:Lfx/m0;


# direct methods
.method public synthetic constructor <init>(Lfx/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/l0;->g:Lfx/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx/l0;->g:Lfx/m0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lfx/m0;->q1(Lfx/m0;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
