.class public final synthetic Lpy0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lpy0/q;


# direct methods
.method public synthetic constructor <init>(Lpy0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0/l;->g:Lpy0/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy0/l;->g:Lpy0/q;

    invoke-static {v0}, Lpy0/q;->m(Lpy0/q;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
