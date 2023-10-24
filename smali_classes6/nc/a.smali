.class public final synthetic Lnc/a;
.super Ljava/lang/Object;

# interfaces
.implements Llc/a$d;


# instance fields
.field public final synthetic a:Llc/s;


# direct methods
.method public synthetic constructor <init>(Llc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Llc/s;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lnc/a;->a:Llc/s;

    invoke-virtual {v0, p1, p2}, Llc/s;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
