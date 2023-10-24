.class public final synthetic Leq/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leq/f$e;

.field public final synthetic h:Lcq/a;


# direct methods
.method public synthetic constructor <init>(Leq/f$e;Lcq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/d;->g:Leq/f$e;

    iput-object p2, p0, Leq/d;->h:Lcq/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leq/d;->g:Leq/f$e;

    iget-object v1, p0, Leq/d;->h:Lcq/a;

    invoke-static {v0, v1}, Leq/f;->a(Leq/f$e;Lcq/a;)V

    return-void
.end method
