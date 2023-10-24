.class public final Lqr/d;
.super Ljava/lang/Object;
.source "RequestEvent.kt"

# interfaces
.implements Lqr/a;


# instance fields
.field public final a:Lnr/b;


# direct methods
.method public constructor <init>(Lnr/b;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/d;->a:Lnr/b;

    return-void
.end method


# virtual methods
.method public final a()Lnr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/d;->a:Lnr/b;

    return-object v0
.end method
